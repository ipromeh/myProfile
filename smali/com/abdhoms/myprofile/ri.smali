.class public Lcom/abdhoms/myprofile/ri;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/lm",
        "<",
        "Lcom/abdhoms/myprofile/re;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/abdhoms/myprofile/nf;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/lm;Lcom/abdhoms/myprofile/nf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/lm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/abdhoms/myprofile/nf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/ri;->a:Lcom/abdhoms/myprofile/lm;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ri;->b:Lcom/abdhoms/myprofile/nf;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/mx;II)Lcom/abdhoms/myprofile/mx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Lcom/abdhoms/myprofile/re;",
            ">;II)",
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Lcom/abdhoms/myprofile/re;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/abdhoms/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/re;

    invoke-interface {p1}, Lcom/abdhoms/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/re;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/re;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    iget-object v3, p0, Lcom/abdhoms/myprofile/ri;->b:Lcom/abdhoms/myprofile/nf;

    invoke-direct {v2, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/abdhoms/myprofile/nf;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/ri;->a:Lcom/abdhoms/myprofile/lm;

    invoke-interface {v1, v2, p2, p3}, Lcom/abdhoms/myprofile/lm;->a(Lcom/abdhoms/myprofile/mx;II)Lcom/abdhoms/myprofile/mx;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/abdhoms/myprofile/mx;->d()V

    :cond_0
    invoke-interface {v1}, Lcom/abdhoms/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/abdhoms/myprofile/ri;->a:Lcom/abdhoms/myprofile/lm;

    invoke-virtual {v0, v2, v1}, Lcom/abdhoms/myprofile/re;->a(Lcom/abdhoms/myprofile/lm;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ri;->a:Lcom/abdhoms/myprofile/lm;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/lm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
