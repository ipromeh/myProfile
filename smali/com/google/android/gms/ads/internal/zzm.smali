.class public Lcom/google/android/gms/ads/internal/zzm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Object;)Lcom/khaibin/myprofile/acy;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzm;->b(Ljava/lang/Object;)Lcom/khaibin/myprofile/acy;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/khaibin/myprofile/akj;Lcom/khaibin/myprofile/akm;Lcom/google/android/gms/ads/internal/zzf$zza;)Lcom/khaibin/myprofile/afc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/q;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/ads/internal/q;-><init>(Lcom/khaibin/myprofile/akj;Lcom/google/android/gms/ads/internal/zzf$zza;Lcom/khaibin/myprofile/akm;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/CountDownLatch;)Lcom/khaibin/myprofile/afc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/o;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method

.method private static a(Lcom/khaibin/myprofile/akj;)Lcom/google/android/gms/ads/internal/formats/zzd;
    .locals 12

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-interface {p0}, Lcom/khaibin/myprofile/akj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/khaibin/myprofile/akj;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/khaibin/myprofile/akj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/khaibin/myprofile/akj;->d()Lcom/khaibin/myprofile/acy;

    move-result-object v4

    invoke-interface {p0}, Lcom/khaibin/myprofile/akj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/khaibin/myprofile/akj;->f()D

    move-result-wide v6

    invoke-interface {p0}, Lcom/khaibin/myprofile/akj;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/khaibin/myprofile/akj;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {p0}, Lcom/khaibin/myprofile/akj;->l()Landroid/os/Bundle;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/formats/zzd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/khaibin/myprofile/acy;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zza;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Lcom/khaibin/myprofile/akm;)Lcom/google/android/gms/ads/internal/formats/zze;
    .locals 9

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zze;

    invoke-interface {p0}, Lcom/khaibin/myprofile/akm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/khaibin/myprofile/akm;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/khaibin/myprofile/akm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/khaibin/myprofile/akm;->d()Lcom/khaibin/myprofile/acy;

    move-result-object v4

    invoke-interface {p0}, Lcom/khaibin/myprofile/akm;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/khaibin/myprofile/akm;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/khaibin/myprofile/akm;->j()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/formats/zze;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/khaibin/myprofile/acy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zza;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string v0, "Bitmap is null. Returning empty string"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:image/png;base64,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/khaibin/myprofile/acy;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "Image is null. Returning empty string"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/khaibin/myprofile/acy;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Unable to get image uri. Trying data uri next"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzm;->b(Lcom/khaibin/myprofile/acy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/zzm;->b(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/atx;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzm;->b(Lcom/khaibin/myprofile/atx;)V

    return-void
.end method

.method private static a(Lcom/khaibin/myprofile/atx;Lcom/google/android/gms/ads/internal/formats/zzd;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/m;

    invoke-direct {v1, p1, p2, p0}, Lcom/google/android/gms/ads/internal/m;-><init>(Lcom/google/android/gms/ads/internal/formats/zzd;Ljava/lang/String;Lcom/khaibin/myprofile/atx;)V

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/aty;->a(Lcom/khaibin/myprofile/aua;)V

    return-void
.end method

.method private static a(Lcom/khaibin/myprofile/atx;Lcom/google/android/gms/ads/internal/formats/zze;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/n;

    invoke-direct {v1, p1, p2, p0}, Lcom/google/android/gms/ads/internal/n;-><init>(Lcom/google/android/gms/ads/internal/formats/zze;Ljava/lang/String;Lcom/khaibin/myprofile/atx;)V

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/aty;->a(Lcom/khaibin/myprofile/aua;)V

    return-void
.end method

.method private static a(Lcom/khaibin/myprofile/atx;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    invoke-interface {p0}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v0

    const-string v1, "/nativeExpressAssetsLoaded"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzm;->a(Ljava/util/concurrent/CountDownLatch;)Lcom/khaibin/myprofile/afc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    invoke-interface {p0}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v0

    const-string v1, "/nativeExpressAssetsLoadingFailed"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzm;->b(Ljava/util/concurrent/CountDownLatch;)Lcom/khaibin/myprofile/afc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    return-void
.end method

.method private static a(Lcom/khaibin/myprofile/atx;Lcom/khaibin/myprofile/ajn;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/khaibin/myprofile/atx;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "AdWebView is null"

    invoke-static {v1}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/khaibin/myprofile/ajn;->b:Lcom/khaibin/myprofile/ajg;

    iget-object v1, v1, Lcom/khaibin/myprofile/ajg;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "No template ids present in mediation response"

    invoke-static {v1}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/zzm;->a(Lcom/khaibin/myprofile/atx;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v2, p1, Lcom/khaibin/myprofile/ajn;->c:Lcom/khaibin/myprofile/ajz;

    invoke-interface {v2}, Lcom/khaibin/myprofile/ajz;->h()Lcom/khaibin/myprofile/akj;

    move-result-object v2

    iget-object v3, p1, Lcom/khaibin/myprofile/ajn;->c:Lcom/khaibin/myprofile/ajz;

    invoke-interface {v3}, Lcom/khaibin/myprofile/ajz;->i()Lcom/khaibin/myprofile/akm;

    move-result-object v3

    const-string v4, "2"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzm;->a(Lcom/khaibin/myprofile/akj;)Lcom/google/android/gms/ads/internal/formats/zzd;

    move-result-object v0

    iget-object v1, p1, Lcom/khaibin/myprofile/ajn;->b:Lcom/khaibin/myprofile/ajg;

    iget-object v1, v1, Lcom/khaibin/myprofile/ajg;->m:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzm;->a(Lcom/khaibin/myprofile/atx;Lcom/google/android/gms/ads/internal/formats/zzd;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, Lcom/khaibin/myprofile/ajn;->b:Lcom/khaibin/myprofile/ajg;

    iget-object v2, v0, Lcom/khaibin/myprofile/ajg;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/khaibin/myprofile/ajn;->b:Lcom/khaibin/myprofile/ajg;

    iget-object v1, v0, Lcom/khaibin/myprofile/ajg;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/khaibin/myprofile/atx;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "1"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzm;->a(Lcom/khaibin/myprofile/akm;)Lcom/google/android/gms/ads/internal/formats/zze;

    move-result-object v0

    iget-object v1, p1, Lcom/khaibin/myprofile/ajn;->b:Lcom/khaibin/myprofile/ajg;

    iget-object v1, v1, Lcom/khaibin/myprofile/ajg;->m:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzm;->a(Lcom/khaibin/myprofile/atx;Lcom/google/android/gms/ads/internal/formats/zze;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "No matching template id and mapper"

    invoke-static {v1}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "text/html"

    const-string v1, "UTF-8"

    invoke-interface {p0, v2, v0, v1}, Lcom/khaibin/myprofile/atx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static b(Ljava/lang/Object;)Lcom/khaibin/myprofile/acy;
    .locals 1

    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/khaibin/myprofile/acz;->zzt(Landroid/os/IBinder;)Lcom/khaibin/myprofile/acy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/util/concurrent/CountDownLatch;)Lcom/khaibin/myprofile/afc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/p;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method

.method private static b(Lcom/khaibin/myprofile/acy;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lcom/khaibin/myprofile/acy;->zzdJ()Lcom/khaibin/myprofile/yh;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Drawable is null. Returning empty string"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/khaibin/myprofile/yk;->a(Lcom/khaibin/myprofile/yh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    const-string v0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Unable to get drawable. Returning empty string"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzm;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "image"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzm;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v0, "Invalid type. An image type extra should return a bitmap"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    const-string v0, "Invalid asset type. Bitmap should be returned only for image type"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method private static b(Lcom/khaibin/myprofile/atx;)V
    .locals 2

    invoke-interface {p0}, Lcom/khaibin/myprofile/atx;->A()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/khaibin/myprofile/atx;->b()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static zza(Lcom/khaibin/myprofile/aqp;Lcom/google/android/gms/ads/internal/zzf$zza;)V
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzm;->zzg(Lcom/khaibin/myprofile/aqp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/khaibin/myprofile/aqp;->n:Lcom/khaibin/myprofile/ajg;

    iget-object v2, v2, Lcom/khaibin/myprofile/ajg;->n:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v0, "No template ids present in mediation response"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while recording impression and registering for clicks"

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/khaibin/myprofile/aqp;->o:Lcom/khaibin/myprofile/ajz;

    invoke-interface {v3}, Lcom/khaibin/myprofile/ajz;->h()Lcom/khaibin/myprofile/akj;

    move-result-object v3

    iget-object v4, p0, Lcom/khaibin/myprofile/aqp;->o:Lcom/khaibin/myprofile/ajz;

    invoke-interface {v4}, Lcom/khaibin/myprofile/ajz;->i()Lcom/khaibin/myprofile/akm;

    move-result-object v4

    const-string v5, "2"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/khaibin/myprofile/yk;->a(Ljava/lang/Object;)Lcom/khaibin/myprofile/yh;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/khaibin/myprofile/akj;->b(Lcom/khaibin/myprofile/yh;)V

    invoke-interface {v3}, Lcom/khaibin/myprofile/akj;->j()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3}, Lcom/khaibin/myprofile/akj;->i()V

    :cond_4
    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v0

    const-string v1, "/nativeExpressViewClicked"

    const/4 v2, 0x0

    invoke-static {v3, v2, p1}, Lcom/google/android/gms/ads/internal/zzm;->a(Lcom/khaibin/myprofile/akj;Lcom/khaibin/myprofile/akm;Lcom/google/android/gms/ads/internal/zzf$zza;)Lcom/khaibin/myprofile/afc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    goto :goto_0

    :cond_5
    const-string v3, "1"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v1}, Lcom/khaibin/myprofile/yk;->a(Ljava/lang/Object;)Lcom/khaibin/myprofile/yh;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/khaibin/myprofile/akm;->b(Lcom/khaibin/myprofile/yh;)V

    invoke-interface {v4}, Lcom/khaibin/myprofile/akm;->h()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v4}, Lcom/khaibin/myprofile/akm;->g()V

    :cond_6
    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v0

    const-string v1, "/nativeExpressViewClicked"

    const/4 v2, 0x0

    invoke-static {v2, v4, p1}, Lcom/google/android/gms/ads/internal/zzm;->a(Lcom/khaibin/myprofile/akj;Lcom/khaibin/myprofile/akm;Lcom/google/android/gms/ads/internal/zzf$zza;)Lcom/khaibin/myprofile/afc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    goto :goto_0

    :cond_7
    const-string v0, "No matching template id and mapper"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static zza(Lcom/khaibin/myprofile/atx;Lcom/khaibin/myprofile/ajn;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzm;->a(Lcom/khaibin/myprofile/atx;Lcom/khaibin/myprofile/ajn;Ljava/util/concurrent/CountDownLatch;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Unable to invoke load assets"

    invoke-static {v2, v1}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public static zzf(Lcom/khaibin/myprofile/aqp;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v0, "AdState is null"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->e(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzm;->zzg(Lcom/khaibin/myprofile/aqp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqp;->o:Lcom/khaibin/myprofile/ajz;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ajz;->a()Lcom/khaibin/myprofile/yh;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "View in mediation adapter is null."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/khaibin/myprofile/yk;->a(Lcom/khaibin/myprofile/yh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not get View from mediation adapter."

    invoke-static {v2, v0}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static zzg(Lcom/khaibin/myprofile/aqp;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/khaibin/myprofile/aqp;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqp;->n:Lcom/khaibin/myprofile/ajg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqp;->n:Lcom/khaibin/myprofile/ajg;

    iget-object v0, v0, Lcom/khaibin/myprofile/ajg;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
