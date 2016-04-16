.class Lcom/khaibin/myprofile/aoj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ass;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/ass",
        "<",
        "Lcom/google/android/gms/ads/internal/formats/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:D

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/khaibin/myprofile/aoe;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aoe;ZDLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/khaibin/myprofile/aoj;->d:Lcom/khaibin/myprofile/aoe;

    iput-boolean p2, p0, Lcom/khaibin/myprofile/aoj;->a:Z

    iput-wide p3, p0, Lcom/khaibin/myprofile/aoj;->b:D

    iput-object p5, p0, Lcom/khaibin/myprofile/aoj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/internal/formats/zzc;
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/aoj;->d:Lcom/khaibin/myprofile/aoe;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/khaibin/myprofile/aoj;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/aoe;->a(IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/google/android/gms/ads/internal/formats/zzc;
    .locals 6

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/khaibin/myprofile/awq;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/aoj;->d:Lcom/khaibin/myprofile/aoe;

    iget-boolean v2, p0, Lcom/khaibin/myprofile/aoj;->a:Z

    invoke-virtual {v1, v4, v2}, Lcom/khaibin/myprofile/aoe;->a(IZ)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/khaibin/myprofile/aoj;->d:Lcom/khaibin/myprofile/aoe;

    iget-boolean v2, p0, Lcom/khaibin/myprofile/aoj;->a:Z

    invoke-virtual {v1, v4, v2}, Lcom/khaibin/myprofile/aoe;->a(IZ)V

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    iget-wide v4, p0, Lcom/khaibin/myprofile/aoj;->b:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zzc;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/aoj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v4, p0, Lcom/khaibin/myprofile/aoj;->b:D

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    goto :goto_1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aoj;->a()Lcom/google/android/gms/ads/internal/formats/zzc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/aoj;->a(Ljava/io/InputStream;)Lcom/google/android/gms/ads/internal/formats/zzc;

    move-result-object v0

    return-object v0
.end method
