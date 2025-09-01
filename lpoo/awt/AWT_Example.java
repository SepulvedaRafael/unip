import java.awt.*;
import java.awt.event.*;
import javax.swing.JPasswordField;

public class AWT_Example extends Frame {
    private Label lblUser;
    private TextField txtUser;
    private Label lblPassword;
    private JPasswordField txtPassword;
    private Button btnLogin;
    private Label lblMessage;

    public AWT_Example() {
        setTitle("Tela de Login");
        setSize(600, 600);
        setLayout(new GridLayout(4, 1));

        Panel userPanel = new Panel(new FlowLayout(FlowLayout.CENTER));
        lblUser = new Label("Usuário:");
        txtUser = new TextField(29); // Define o tamanho do TextField para 15 colunas
        userPanel.add(lblUser);
        userPanel.add(txtUser);

        Panel passwordPanel = new Panel(new FlowLayout(FlowLayout.CENTER));
        lblPassword = new Label("Senha:");
        txtPassword = new JPasswordField(20); // Define o tamanho do JPasswordField
        passwordPanel.add(lblPassword);
        passwordPanel.add(txtPassword);

        Panel loginPanel = new Panel(new FlowLayout(FlowLayout.CENTER));
        btnLogin = new Button("Login");
        loginPanel.add(btnLogin);

        Panel messagePanel = new Panel(new FlowLayout(FlowLayout.CENTER));
        lblMessage = new Label("");
        messagePanel.add(lblMessage);

        add(userPanel);
        add(passwordPanel);
        add(loginPanel);
        add(messagePanel);

        pack();
        setVisible(true);

        btnLogin.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                String user = txtUser.getText();
                String password = new String(txtPassword.getPassword());

                if (user.equals("admin") && password.equals("1234")) {
                    lblMessage.setText("Login bem-sucedido!");
                    lblMessage.setForeground(Color.GREEN);
                } else {
                    lblMessage.setText("Usuário ou senha incorretos.");
                    lblMessage.setForeground(Color.RED);
                }

                validate();
            }
        });

        addWindowListener(new WindowAdapter() {
            public void windowClosing(WindowEvent we) {
                System.exit(0);
            }
        });
    }

    public static void main(String[] args) {
        new AWT_Example();
    }
}