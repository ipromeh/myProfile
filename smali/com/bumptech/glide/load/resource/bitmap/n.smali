.class Lcom/bumptech/glide/load/resource/bitmap/n;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# static fields
.field private static final d:Landroid/graphics/Paint;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field b:I

.field c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->d:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/n;)V
    .locals 1

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/bitmap/n;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p1, Lcom/bumptech/glide/load/resource/bitmap/n;->b:I

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Landroid/graphics/Paint;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/n;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method a(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/n;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/resource/bitmap/n;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/resource/bitmap/n;)V

    return-object v0
.end method
