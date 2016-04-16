.class public Lcom/abdhoms/myprofile/wi;
.super Lcom/google/android/gms/analytics/internal/ac;

# interfaces
.implements Lcom/abdhoms/myprofile/azw;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lcom/google/android/gms/analytics/internal/af;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/af;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/abdhoms/myprofile/wi;-><init>(Lcom/google/android/gms/analytics/internal/af;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/af;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ac;-><init>(Lcom/google/android/gms/analytics/internal/af;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/abdhoms/myprofile/wi;->b:Lcom/google/android/gms/analytics/internal/af;

    iput-object p2, p0, Lcom/abdhoms/myprofile/wi;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/abdhoms/myprofile/wi;->e:Z

    iput-boolean p4, p0, Lcom/abdhoms/myprofile/wi;->f:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/wi;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/wi;->d:Landroid/net/Uri;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/abdhoms/myprofile/wi;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/abdhoms/myprofile/wi;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lcom/abdhoms/myprofile/wi;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/wi;->a(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq p0, v1, :cond_5

    const-string p0, "1"

    goto :goto_0

    :cond_5
    move-object p0, v0

    goto :goto_0

    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/abdhoms/myprofile/wi;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/abdhoms/myprofile/azl;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/azl;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/abdhoms/myprofile/avc;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/azl;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/avc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/avc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/abdhoms/myprofile/avd;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/azl;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/avd;

    if-eqz v0, :cond_2

    const-string v1, "t"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/avd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/avd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/avd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/avd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sf"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/avd;->h()D

    move-result-wide v6

    invoke-static {v5, v1, v6, v7}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "ni"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/avd;->g()Z

    move-result v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "adid"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/avd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ate"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/avd;->e()Z

    move-result v0

    invoke-static {v5, v1, v0}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_2
    const-class v0, Lcom/abdhoms/myprofile/axk;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/azl;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/axk;

    if-eqz v0, :cond_3

    const-string v1, "cd"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axk;->c()I

    move-result v2

    int-to-double v6, v2

    invoke-static {v5, v1, v6, v7}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-class v0, Lcom/abdhoms/myprofile/axi;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/azl;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/axi;

    if-eqz v0, :cond_4

    const-string v1, "ec"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axi;->d()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_4
    const-class v0, Lcom/abdhoms/myprofile/axf;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/azl;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/axf;

    if-eqz v0, :cond_5

    const-string v1, "cn"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cs"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cm"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ck"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ci"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anid"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axf;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gclid"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axf;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dclid"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aclid"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axf;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-class v0, Lcom/abdhoms/myprofile/axj;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/azl;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/axj;

    if-eqz v0, :cond_6

    const-string v1, "exd"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axj;->b()Z

    move-result v0

    invoke-static {v5, v1, v0}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_6
    const-class v0, Lcom/abdhoms/myprofile/axl;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/azl;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/axl;

    if-eqz v0, :cond_7

    const-string v1, "sn"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-class v0, Lcom/abdhoms/myprofile/axm;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/azl;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/axm;

    if-eqz v0, :cond_8

    const-string v1, "utv"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axm;->b()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-class v0, Lcom/abdhoms/myprofile/ava;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/azl;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/ava;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/ava;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/wj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    const-class v0, Lcom/abdhoms/myprofile/avb;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/azl;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/avb;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/avb;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/wj;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/abdhoms/myprofile/wi;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    const-class v0, Lcom/abdhoms/myprofile/axh;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/azl;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/axh;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axh;->a()Lcom/abdhoms/myprofile/wf;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/wf;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axh;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/wg;

    invoke-static {v2}, Lcom/abdhoms/myprofile/wj;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/abdhoms/myprofile/wg;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axh;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/we;

    invoke-static {v2}, Lcom/abdhoms/myprofile/wj;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/abdhoms/myprofile/we;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axh;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lcom/abdhoms/myprofile/wj;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/we;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4}, Lcom/abdhoms/myprofile/wj;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/abdhoms/myprofile/we;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7

    :cond_11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "nm"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_13
    const-class v0, Lcom/abdhoms/myprofile/axg;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/azl;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/axg;

    if-eqz v0, :cond_14

    const-string v1, "ul"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sd"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axg;->a()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v5, v1, v2, v3}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "sr"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axg;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axg;->c()I

    move-result v3

    invoke-static {v5, v1, v2, v3}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axg;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axg;->e()I

    move-result v0

    invoke-static {v5, v1, v2, v0}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_14
    const-class v0, Lcom/abdhoms/myprofile/axe;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/azl;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/axe;

    if-eqz v0, :cond_15

    const-string v1, "an"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axe;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axe;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-object v5
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/wi;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Lcom/abdhoms/myprofile/azl;)V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/azl;->f()Z

    move-result v0

    const-string v3, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/be;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/azl;->a()Lcom/abdhoms/myprofile/azl;

    move-result-object v3

    const-class v0, Lcom/abdhoms/myprofile/avd;

    invoke-virtual {v3, v0}, Lcom/abdhoms/myprofile/azl;->b(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/abdhoms/myprofile/avd;

    invoke-virtual {v5}, Lcom/abdhoms/myprofile/avd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/wi;->p()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-static {v3}, Lcom/abdhoms/myprofile/wi;->b(Lcom/abdhoms/myprofile/azl;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/j;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/abdhoms/myprofile/avd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/wi;->p()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-static {v3}, Lcom/abdhoms/myprofile/wi;->b(Lcom/abdhoms/myprofile/azl;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/j;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/wi;->b:Lcom/google/android/gms/analytics/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/af;->k()Lcom/abdhoms/myprofile/vr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/vr;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/abdhoms/myprofile/avd;->h()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/abdhoms/myprofile/avd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/analytics/internal/u;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/abdhoms/myprofile/wi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/abdhoms/myprofile/wi;->b(Lcom/abdhoms/myprofile/azl;)Ljava/util/Map;

    move-result-object v10

    const-string v0, "v"

    const-string v3, "1"

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v3, Lcom/google/android/gms/analytics/internal/ae;->b:Ljava/lang/String;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v3, p0, Lcom/abdhoms/myprofile/wi;->c:Ljava/lang/String;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/abdhoms/myprofile/wi;->b:Lcom/google/android/gms/analytics/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/af;->k()Lcom/abdhoms/myprofile/vr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/vr;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, Lcom/abdhoms/myprofile/wi;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p0, v1, v0}, Lcom/abdhoms/myprofile/wi;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v5}, Lcom/abdhoms/myprofile/avd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v3}, Lcom/google/android/gms/analytics/internal/u;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/abdhoms/myprofile/axe;

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/azl;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/axe;

    if-eqz v0, :cond_5

    const-string v3, "an"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axe;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/analytics/internal/u;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aid"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axe;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/analytics/internal/u;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "av"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axe;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/analytics/internal/u;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aiid"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axe;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lcom/google/android/gms/analytics/internal/u;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v5}, Lcom/abdhoms/myprofile/avd;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/abdhoms/myprofile/wi;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/abdhoms/myprofile/avd;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v9

    :goto_1
    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/analytics/internal/ai;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/wi;->t()Lcom/google/android/gms/analytics/internal/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/w;->a(Lcom/google/android/gms/analytics/internal/ai;)J

    move-result-wide v0

    const-string v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/analytics/internal/d;

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/wi;->p()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/azl;->d()J

    move-result-wide v4

    move-object v3, v10

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/analytics/internal/d;-><init>(Lcom/google/android/gms/analytics/internal/ac;Ljava/util/Map;JZ)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/wi;->t()Lcom/google/android/gms/analytics/internal/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/w;->a(Lcom/google/android/gms/analytics/internal/d;)V

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1
.end method
