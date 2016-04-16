.class public Lcom/abdhoms/myprofile/rx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/abdhoms/myprofile/mx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Lcom/abdhoms/myprofile/re;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/abdhoms/myprofile/mx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/mx;Lcom/abdhoms/myprofile/mx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Lcom/abdhoms/myprofile/re;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only contain either a bitmap resource or a gif resource, not both"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must contain either a bitmap resource or a gif resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/abdhoms/myprofile/rx;->b:Lcom/abdhoms/myprofile/mx;

    iput-object p2, p0, Lcom/abdhoms/myprofile/rx;->a:Lcom/abdhoms/myprofile/mx;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/rx;->b:Lcom/abdhoms/myprofile/mx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/rx;->b:Lcom/abdhoms/myprofile/mx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/mx;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/rx;->a:Lcom/abdhoms/myprofile/mx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/mx;->c()I

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/abdhoms/myprofile/mx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/rx;->b:Lcom/abdhoms/myprofile/mx;

    return-object v0
.end method

.method public c()Lcom/abdhoms/myprofile/mx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Lcom/abdhoms/myprofile/re;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/rx;->a:Lcom/abdhoms/myprofile/mx;

    return-object v0
.end method
