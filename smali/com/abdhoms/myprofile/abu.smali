.class final Lcom/abdhoms/myprofile/abu;
.super Lcom/abdhoms/myprofile/abq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/abq",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/abdhoms/myprofile/abq;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/abdhoms/myprofile/abr;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/abu;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/abu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/abu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
