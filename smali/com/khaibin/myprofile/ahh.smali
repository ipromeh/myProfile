.class public Lcom/khaibin/myprofile/ahh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/khaibin/myprofile/ahi;",
            "Lcom/khaibin/myprofile/ahm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/khaibin/myprofile/ahi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/khaibin/myprofile/agf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ahh;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ahh;->b:Ljava/util/LinkedList;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/khaibin/myprofile/ahi;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    new-instance v3, Ljava/lang/String;

    aget-object v4, v0, v1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v0, v2, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ahi;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ahi;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Lcom/khaibin/myprofile/ahn;
    .locals 10

    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->c:Lcom/khaibin/myprofile/agf;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/agf;->b()Landroid/content/MutableContextWrapper;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/apl;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/apl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/khaibin/myprofile/apl;->a()Lcom/khaibin/myprofile/apk;

    move-result-object v0

    iget v1, v0, Lcom/khaibin/myprofile/apk;->m:I

    new-instance v3, Lcom/khaibin/myprofile/ahi;

    invoke-direct {v3, p1, p2, v1}, Lcom/khaibin/myprofile/ahi;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ahm;

    if-nez v0, :cond_4

    const-string v0, "Interstitial pool created at %s."

    invoke-static {v0, v3}, Lcom/khaibin/myprofile/ahh;->a(Ljava/lang/String;Lcom/khaibin/myprofile/ahi;)V

    new-instance v0, Lcom/khaibin/myprofile/ahm;

    invoke-direct {v0, p1, p2, v1}, Lcom/khaibin/myprofile/ahm;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/khaibin/myprofile/ahh;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/khaibin/myprofile/ahi;->a()V

    :goto_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v0, Lcom/khaibin/myprofile/abz;->ag:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ahi;

    iget-object v1, p0, Lcom/khaibin/myprofile/ahh;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/ahm;

    const-string v4, "Evicting interstitial queue for %s."

    invoke-static {v4, v0}, Lcom/khaibin/myprofile/ahh;->a(Ljava/lang/String;Lcom/khaibin/myprofile/ahi;)V

    :goto_2
    invoke-virtual {v1}, Lcom/khaibin/myprofile/ahm;->e()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v1}, Lcom/khaibin/myprofile/ahm;->d()Lcom/khaibin/myprofile/ahn;

    move-result-object v4

    iget-object v4, v4, Lcom/khaibin/myprofile/ahn;->a:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzk;->zzbp()V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/khaibin/myprofile/ahh;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_3
    invoke-virtual {v2}, Lcom/khaibin/myprofile/ahm;->e()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lcom/khaibin/myprofile/ahm;->d()Lcom/khaibin/myprofile/ahn;

    move-result-object v1

    iget-boolean v0, v1, Lcom/khaibin/myprofile/ahn;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/khaibin/myprofile/awi;

    move-result-object v0

    invoke-interface {v0}, Lcom/khaibin/myprofile/awi;->a()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/khaibin/myprofile/ahn;->d:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    sget-object v0, Lcom/khaibin/myprofile/abz;->ai:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const-string v0, "Expired interstitial at %s."

    invoke-static {v0, v3}, Lcom/khaibin/myprofile/ahh;->a(Ljava/lang/String;Lcom/khaibin/myprofile/ahi;)V

    goto :goto_3

    :cond_2
    const-string v0, "Pooled interstitial returned at %s."

    invoke-static {v0, v3}, Lcom/khaibin/myprofile/ahh;->a(Ljava/lang/String;Lcom/khaibin/myprofile/ahi;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object v2, v0

    goto/16 :goto_0
.end method

.method a()V
    .locals 5

    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->c:Lcom/khaibin/myprofile/agf;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/ahi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ahm;

    :goto_1
    invoke-virtual {v0}, Lcom/khaibin/myprofile/ahm;->e()I

    move-result v4

    sget-object v2, Lcom/khaibin/myprofile/abz;->ah:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v4, v2, :cond_1

    const-string v2, "Pooling one interstitial for %s."

    invoke-static {v2, v1}, Lcom/khaibin/myprofile/ahh;->a(Ljava/lang/String;Lcom/khaibin/myprofile/ahi;)V

    iget-object v2, p0, Lcom/khaibin/myprofile/ahh;->c:Lcom/khaibin/myprofile/agf;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/ahm;->a(Lcom/khaibin/myprofile/agf;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/khaibin/myprofile/ahh;->b()V

    goto :goto_0
.end method

.method a(Lcom/khaibin/myprofile/agf;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->c:Lcom/khaibin/myprofile/agf;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/khaibin/myprofile/ahh;->c:Lcom/khaibin/myprofile/agf;

    invoke-virtual {p0}, Lcom/khaibin/myprofile/ahh;->c()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->c:Lcom/khaibin/myprofile/agf;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->c:Lcom/khaibin/myprofile/agf;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/agf;->b()Landroid/content/MutableContextWrapper;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/ahi;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/ahi;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ahm;

    new-instance v4, Lcom/khaibin/myprofile/ahp;

    invoke-direct {v4, v0}, Lcom/khaibin/myprofile/ahp;-><init>(Lcom/khaibin/myprofile/ahm;)V

    invoke-virtual {v4}, Lcom/khaibin/myprofile/ahp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/khaibin/myprofile/ahi;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "Saved interstitial queue for %s."

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/ahh;->a(Ljava/lang/String;Lcom/khaibin/myprofile/ahi;)V

    goto :goto_1

    :cond_2
    const-string v0, "PoolKeys"

    invoke-direct {p0}, Lcom/khaibin/myprofile/ahh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method c()V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->c:Lcom/khaibin/myprofile/agf;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->c:Lcom/khaibin/myprofile/agf;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/agf;->b()Landroid/content/MutableContextWrapper;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {p0}, Lcom/khaibin/myprofile/ahh;->d()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "PoolKeys"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/khaibin/myprofile/ahp;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/ahp;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/khaibin/myprofile/ahi;

    iget-object v6, v1, Lcom/khaibin/myprofile/ahp;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v7, v1, Lcom/khaibin/myprofile/ahp;->b:Ljava/lang/String;

    iget v8, v1, Lcom/khaibin/myprofile/ahp;->c:I

    invoke-direct {v0, v6, v7, v8}, Lcom/khaibin/myprofile/ahi;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/khaibin/myprofile/ahh;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/khaibin/myprofile/ahm;

    iget-object v7, v1, Lcom/khaibin/myprofile/ahp;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v8, v1, Lcom/khaibin/myprofile/ahp;->b:Ljava/lang/String;

    iget v1, v1, Lcom/khaibin/myprofile/ahp;->c:I

    invoke-direct {v6, v7, v8, v1}, Lcom/khaibin/myprofile/ahm;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/khaibin/myprofile/ahh;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ahi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Restored interstitial queue for %s."

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/ahh;->a(Ljava/lang/String;Lcom/khaibin/myprofile/ahi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Malformed preferences value for InterstitialAdPool."

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-string v0, "PoolKeys"

    const-string v1, ""

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/ahh;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ahi;

    iget-object v2, p0, Lcom/khaibin/myprofile/ahh;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/khaibin/myprofile/ahh;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method d()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/ahh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ahi;

    iget-object v1, p0, Lcom/khaibin/myprofile/ahh;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/ahm;

    const-string v2, "Flushing interstitial queue for %s."

    invoke-static {v2, v0}, Lcom/khaibin/myprofile/ahh;->a(Ljava/lang/String;Lcom/khaibin/myprofile/ahi;)V

    :goto_1
    invoke-virtual {v1}, Lcom/khaibin/myprofile/ahm;->e()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/khaibin/myprofile/ahm;->d()Lcom/khaibin/myprofile/ahn;

    move-result-object v2

    iget-object v2, v2, Lcom/khaibin/myprofile/ahn;->a:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzk;->zzbp()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/khaibin/myprofile/ahh;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
