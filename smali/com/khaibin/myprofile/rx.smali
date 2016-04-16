.class public Lcom/khaibin/myprofile/rx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/khaibin/myprofile/mx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Lcom/khaibin/myprofile/re;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/khaibin/myprofile/mx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/mx;Lcom/khaibin/myprofile/mx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Lcom/khaibin/myprofile/re;",
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
    iput-object p1, p0, Lcom/khaibin/myprofile/rx;->b:Lcom/khaibin/myprofile/mx;

    iput-object p2, p0, Lcom/khaibin/myprofile/rx;->a:Lcom/khaibin/myprofile/mx;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/rx;->b:Lcom/khaibin/myprofile/mx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/rx;->b:Lcom/khaibin/myprofile/mx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/mx;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/rx;->a:Lcom/khaibin/myprofile/mx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/mx;->c()I

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/khaibin/myprofile/mx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/rx;->b:Lcom/khaibin/myprofile/mx;

    return-object v0
.end method

.method public c()Lcom/khaibin/myprofile/mx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Lcom/khaibin/myprofile/re;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/rx;->a:Lcom/khaibin/myprofile/mx;

    return-object v0
.end method
