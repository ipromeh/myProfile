.class public Lcom/khaibin/myprofile/se;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/lm",
        "<",
        "Lcom/khaibin/myprofile/rx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/khaibin/myprofile/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lm",
            "<",
            "Lcom/khaibin/myprofile/re;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/lm;Lcom/khaibin/myprofile/lm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/khaibin/myprofile/lm",
            "<",
            "Lcom/khaibin/myprofile/re;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/se;->a:Lcom/khaibin/myprofile/lm;

    iput-object p2, p0, Lcom/khaibin/myprofile/se;->b:Lcom/khaibin/myprofile/lm;

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/lm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/nf;",
            "Lcom/khaibin/myprofile/lm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/ri;

    invoke-direct {v0, p2, p1}, Lcom/khaibin/myprofile/ri;-><init>(Lcom/khaibin/myprofile/lm;Lcom/khaibin/myprofile/nf;)V

    invoke-direct {p0, p2, v0}, Lcom/khaibin/myprofile/se;-><init>(Lcom/khaibin/myprofile/lm;Lcom/khaibin/myprofile/lm;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/mx;II)Lcom/khaibin/myprofile/mx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Lcom/khaibin/myprofile/rx;",
            ">;II)",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Lcom/khaibin/myprofile/rx;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/khaibin/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/rx;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rx;->b()Lcom/khaibin/myprofile/mx;

    move-result-object v1

    invoke-interface {p1}, Lcom/khaibin/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/rx;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rx;->c()Lcom/khaibin/myprofile/mx;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/khaibin/myprofile/se;->a:Lcom/khaibin/myprofile/lm;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/se;->a:Lcom/khaibin/myprofile/lm;

    invoke-interface {v0, v1, p2, p3}, Lcom/khaibin/myprofile/lm;->a(Lcom/khaibin/myprofile/mx;II)Lcom/khaibin/myprofile/mx;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/khaibin/myprofile/rx;

    invoke-interface {p1}, Lcom/khaibin/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/rx;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rx;->c()Lcom/khaibin/myprofile/mx;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/khaibin/myprofile/rx;-><init>(Lcom/khaibin/myprofile/mx;Lcom/khaibin/myprofile/mx;)V

    new-instance p1, Lcom/khaibin/myprofile/ry;

    invoke-direct {p1, v1}, Lcom/khaibin/myprofile/ry;-><init>(Lcom/khaibin/myprofile/rx;)V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/se;->b:Lcom/khaibin/myprofile/lm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/se;->b:Lcom/khaibin/myprofile/lm;

    invoke-interface {v1, v0, p2, p3}, Lcom/khaibin/myprofile/lm;->a(Lcom/khaibin/myprofile/mx;II)Lcom/khaibin/myprofile/mx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/khaibin/myprofile/rx;

    invoke-interface {p1}, Lcom/khaibin/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/rx;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rx;->b()Lcom/khaibin/myprofile/mx;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/khaibin/myprofile/rx;-><init>(Lcom/khaibin/myprofile/mx;Lcom/khaibin/myprofile/mx;)V

    new-instance p1, Lcom/khaibin/myprofile/ry;

    invoke-direct {p1, v2}, Lcom/khaibin/myprofile/ry;-><init>(Lcom/khaibin/myprofile/rx;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/se;->a:Lcom/khaibin/myprofile/lm;

    invoke-interface {v0}, Lcom/khaibin/myprofile/lm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
