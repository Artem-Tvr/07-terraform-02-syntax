# Заменить на ID своего облака
# https://console.cloud.yandex.ru/cloud?section=overview
variable "yandex_cloud_id" {
  default = "b1gie5ilhq7pn8551q66"
}

# Заменить на Folder своего облака
# https://console.cloud.yandex.ru/cloud?section=overview
variable "yandex_folder_id" {
  default = "b1gjgsqvh4kc21t4nfs3"
}

# Заменить на ID своего образа
# ID можно узнать с помощью команды yc compute image list
variable "ubuntu-2004-lts" {
  default = "fd8f1tik9a7ap9ik2dg1"
}
