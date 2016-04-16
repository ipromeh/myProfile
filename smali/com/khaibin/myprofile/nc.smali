.class Lcom/khaibin/myprofile/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/no;


# instance fields
.field private final a:Lcom/khaibin/myprofile/nd;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/nc;->a:Lcom/khaibin/myprofile/nd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/nc;->a:Lcom/khaibin/myprofile/nd;

    invoke-virtual {v0, p0}, Lcom/khaibin/myprofile/nd;->a(Lcom/khaibin/myprofile/no;)V

    return-void
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Lcom/khaibin/myprofile/nc;->b:I

    iput p2, p0, Lcom/khaibin/myprofile/nc;->c:I

    iput-object p3, p0, Lcom/khaibin/myprofile/nc;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/khaibin/myprofile/nc;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/khaibin/myprofile/nc;

    iget v1, p0, Lcom/khaibin/myprofile/nc;->b:I

    iget v2, p1, Lcom/khaibin/myprofile/nc;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/khaibin/myprofile/nc;->c:I

    iget v2, p1, Lcom/khaibin/myprofile/nc;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/nc;->d:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcom/khaibin/myprofile/nc;->d:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/khaibin/myprofile/nc;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/khaibin/myprofile/nc;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/khaibin/myprofile/nc;->d:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/nc;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/khaibin/myprofile/nc;->b:I

    iget v1, p0, Lcom/khaibin/myprofile/nc;->c:I

    iget-object v2, p0, Lcom/khaibin/myprofile/nc;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/khaibin/myprofile/nb;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
