.class Lcom/abdhoms/myprofile/abb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aba;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aba;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/abb;->a:Lcom/abdhoms/myprofile/aba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/abdhoms/myprofile/abb;->a:Lcom/abdhoms/myprofile/aba;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aba;->e:Lcom/abdhoms/myprofile/aay;

    iget-object v1, p0, Lcom/abdhoms/myprofile/abb;->a:Lcom/abdhoms/myprofile/aba;

    iget-object v1, v1, Lcom/abdhoms/myprofile/aba;->b:Lcom/abdhoms/myprofile/aav;

    iget-object v2, p0, Lcom/abdhoms/myprofile/abb;->a:Lcom/abdhoms/myprofile/aba;

    iget-object v2, v2, Lcom/abdhoms/myprofile/aba;->c:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/abdhoms/myprofile/abb;->a:Lcom/abdhoms/myprofile/aba;

    iget-boolean v3, v3, Lcom/abdhoms/myprofile/aba;->d:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/abdhoms/myprofile/aay;->a(Lcom/abdhoms/myprofile/aav;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/abb;->a(Ljava/lang/String;)V

    return-void
.end method
