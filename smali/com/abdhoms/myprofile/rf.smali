.class Lcom/abdhoms/myprofile/rf;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field a:Lcom/abdhoms/myprofile/lb;

.field b:[B

.field c:Landroid/content/Context;

.field d:Lcom/abdhoms/myprofile/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Lcom/abdhoms/myprofile/kz;

.field h:Lcom/abdhoms/myprofile/nf;

.field i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/lb;[BLandroid/content/Context;Lcom/abdhoms/myprofile/lm;IILcom/abdhoms/myprofile/kz;Lcom/abdhoms/myprofile/nf;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/lb;",
            "[B",
            "Landroid/content/Context;",
            "Lcom/abdhoms/myprofile/lm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/abdhoms/myprofile/kz;",
            "Lcom/abdhoms/myprofile/nf;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-nez p9, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The first frame of the GIF must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/abdhoms/myprofile/rf;->a:Lcom/abdhoms/myprofile/lb;

    iput-object p2, p0, Lcom/abdhoms/myprofile/rf;->b:[B

    iput-object p8, p0, Lcom/abdhoms/myprofile/rf;->h:Lcom/abdhoms/myprofile/nf;

    iput-object p9, p0, Lcom/abdhoms/myprofile/rf;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/rf;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/abdhoms/myprofile/rf;->d:Lcom/abdhoms/myprofile/lm;

    iput p5, p0, Lcom/abdhoms/myprofile/rf;->e:I

    iput p6, p0, Lcom/abdhoms/myprofile/rf;->f:I

    iput-object p7, p0, Lcom/abdhoms/myprofile/rf;->g:Lcom/abdhoms/myprofile/kz;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/re;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/re;-><init>(Lcom/abdhoms/myprofile/rf;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/rf;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
