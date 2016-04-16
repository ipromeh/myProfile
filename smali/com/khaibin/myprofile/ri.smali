.class public Lcom/khaibin/myprofile/ri;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/lm",
        "<",
        "Lcom/khaibin/myprofile/re;",
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

.field private final b:Lcom/khaibin/myprofile/nf;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/lm;Lcom/khaibin/myprofile/nf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/khaibin/myprofile/nf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/ri;->a:Lcom/khaibin/myprofile/lm;

    iput-object p2, p0, Lcom/khaibin/myprofile/ri;->b:Lcom/khaibin/myprofile/nf;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/mx;II)Lcom/khaibin/myprofile/mx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Lcom/khaibin/myprofile/re;",
            ">;II)",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Lcom/khaibin/myprofile/re;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/khaibin/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/re;

    invoke-interface {p1}, Lcom/khaibin/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/re;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/re;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    iget-object v3, p0, Lcom/khaibin/myprofile/ri;->b:Lcom/khaibin/myprofile/nf;

    invoke-direct {v2, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/nf;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/ri;->a:Lcom/khaibin/myprofile/lm;

    invoke-interface {v1, v2, p2, p3}, Lcom/khaibin/myprofile/lm;->a(Lcom/khaibin/myprofile/mx;II)Lcom/khaibin/myprofile/mx;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/khaibin/myprofile/mx;->d()V

    :cond_0
    invoke-interface {v1}, Lcom/khaibin/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/khaibin/myprofile/ri;->a:Lcom/khaibin/myprofile/lm;

    invoke-virtual {v0, v2, v1}, Lcom/khaibin/myprofile/re;->a(Lcom/khaibin/myprofile/lm;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ri;->a:Lcom/khaibin/myprofile/lm;

    invoke-interface {v0}, Lcom/khaibin/myprofile/lm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
