package swing;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class SWING_Example extends JFrame {
    private JLabel lblUser;
    private JTextField txtUser;
    private JLabel lblPassword;
    private JPasswordField txtPassword;
    private JButton btnLogin;
    private JLabel lblMessage;

    public SWING_Example() {
        setTitle("Tela de Login (Swing)");
        setSize(300, 200);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setLocationRelativeTo(null);

        setLayout(new GridBagLayout());
        GridBagConstraints gbc = new GridBagConstraints();
        gbc.insets = new Insets(5, 5, 5, 5);

        // Instancia os componentes
        lblUser = new JLabel("Usuário:");
        txtUser = new JTextField(15);
        lblPassword = new JLabel("Senha:");
        txtPassword = new JPasswordField(15);
        btnLogin = new JButton("Login");
        lblMessage = new JLabel("");

        // Label Usuário
        gbc.gridx = 0;
        gbc.gridy = 0;
        add(lblUser, gbc);

        // TextField Usuário
        gbc.gridx = 1;
        gbc.gridy = 0;
        add(txtUser, gbc);

        // Label Password
        gbc.gridx = 0;
        gbc.gridy = 1;
        add(lblPassword, gbc);

        // TextField Password
        gbc.gridx = 1;
        gbc.gridy = 1;
        add(txtPassword, gbc);

        // Botão de Login
        gbc.gridx = 0;
        gbc.gridy = 2;
        gbc.gridwidth = 2;
        gbc.fill = GridBagConstraints.HORIZONTAL;
        add(btnLogin, gbc);

        // Label de Status
        gbc.gridx = 0;
        gbc.gridy = 3;
        gbc.gridwidth = 2;
        gbc.fill = GridBagConstraints.NONE;
        add(lblMessage, gbc);

        // Listner do Botão de Login
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
            }
        });

        // Torna a janela visível
        setVisible(true);
    }

    public static void main(String[] args) {
        // Executa a aplicação na thread de despacho de eventos (EDT)
        SwingUtilities.invokeLater(() -> new SWING_Example());
    }
}