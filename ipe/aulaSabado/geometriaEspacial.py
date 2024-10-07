import math
PI = math.pi

# Volumes
def volumePrisma(areaBase, altura):
	return areaBase * altura

def volumePiramide(areaBase, altura):
	return (areaBase * altura) / 3

def volumeCilindro(raio, altura):
	return (PI * (raio ** 2)) * altura

def volumeCone(raio, altura):
	return ((PI * (raio ** 2)) * altura) / 3

def volumeEsfera(raio):
	return (4 * PI * (raio ** 3)) / 3

# Áreas totais
def areaTotalPrisma(areaBase, areaLateral):
	return (2 * areaBase) + areaLateral

def areaTotalPiramide(areaBase, areaLateral):
	return areaBase + areaLateral

def areaTotalCilindro(raio, altura):
	return (2 * PI * raio) * (raio + altura)

def areaTotalCone(raio, altura):
	geratriz = math.sqrt((raio ** 2) + (altura ** 2))
	return (PI * raio) * (raio * geratriz)

def areaTotalEsfera(raio):
	return 4 * PI * (raio ** 2)