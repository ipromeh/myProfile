.class public Lcom/khaibin/myprofile/aty;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field protected a:Lcom/khaibin/myprofile/atx;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/khaibin/myprofile/afc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/ads/internal/client/zza;

.field private g:Lcom/google/android/gms/ads/internal/overlay/zzg;

.field private h:Lcom/khaibin/myprofile/aua;

.field private i:Lcom/khaibin/myprofile/aen;

.field private j:Lcom/khaibin/myprofile/aub;

.field private k:Z

.field private l:Lcom/khaibin/myprofile/afk;

.field private m:Lcom/khaibin/myprofile/afm;

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private final q:Lcom/khaibin/myprofile/alw;

.field private r:Lcom/google/android/gms/ads/internal/zze;

.field private s:Lcom/khaibin/myprofile/aln;

.field private t:Lcom/khaibin/myprofile/aly;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    aput-object v1, v0, v3

    const-string v1, "HOST_LOOKUP"

    aput-object v1, v0, v4

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v1, v0, v5

    const-string v1, "AUTHENTICATION"

    aput-object v1, v0, v6

    const-string v1, "PROXY_AUTHENTICATION"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TIMEOUT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "REDIRECT_LOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "UNSUPPORTED_SCHEME"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "FAILED_SSL_HANDSHAKE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "BAD_URL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "FILE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "FILE_NOT_FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TOO_MANY_REQUESTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/khaibin/myprofile/aty;->b:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    aput-object v1, v0, v3

    const-string v1, "EXPIRED"

    aput-object v1, v0, v4

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v5

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v6

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "INVALID"

    aput-object v2, v0, v1

    sput-object v0, Lcom/khaibin/myprofile/aty;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/atx;Z)V
    .locals 4

    new-instance v0, Lcom/khaibin/myprofile/alw;

    invoke-interface {p1}, Lcom/khaibin/myprofile/atx;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/khaibin/myprofile/abm;

    invoke-interface {p1}, Lcom/khaibin/myprofile/atx;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/khaibin/myprofile/abm;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/khaibin/myprofile/alw;-><init>(Lcom/khaibin/myprofile/atx;Landroid/content/Context;Lcom/khaibin/myprofile/abm;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/khaibin/myprofile/aty;-><init>(Lcom/khaibin/myprofile/atx;ZLcom/khaibin/myprofile/alw;Lcom/khaibin/myprofile/aln;)V

    return-void
.end method

.method constructor <init>(Lcom/khaibin/myprofile/atx;ZLcom/khaibin/myprofile/alw;Lcom/khaibin/myprofile/aln;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aty;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aty;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/aty;->k:Z

    iput-object p1, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    iput-boolean p2, p0, Lcom/khaibin/myprofile/aty;->n:Z

    iput-object p3, p0, Lcom/khaibin/myprofile/aty;->q:Lcom/khaibin/myprofile/alw;

    iput-object p4, p0, Lcom/khaibin/myprofile/aty;->s:Lcom/khaibin/myprofile/aln;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/aty;Lcom/khaibin/myprofile/aub;)Lcom/khaibin/myprofile/aub;
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aty;->j:Lcom/khaibin/myprofile/aub;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/khaibin/myprofile/abz;->ao:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-direct {p0, p4}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v1}, Lcom/khaibin/myprofile/atx;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/khaibin/myprofile/art;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/aty;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/aty;->h()V

    return-void
.end method

.method static synthetic b(Lcom/khaibin/myprofile/aty;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/aty;->i()V

    return-void
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/khaibin/myprofile/aty;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/aty;->j()V

    return-void
.end method

.method static synthetic d(Lcom/khaibin/myprofile/aty;)Lcom/khaibin/myprofile/aub;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->j:Lcom/khaibin/myprofile/aub;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/khaibin/myprofile/aty;->o:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/khaibin/myprofile/aty;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/khaibin/myprofile/aty;->x:I

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aty;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 1

    iget v0, p0, Lcom/khaibin/myprofile/aty;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/khaibin/myprofile/aty;->x:I

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aty;->e()V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/aty;->w:Z

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aty;->e()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/internal/zze;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->r:Lcom/google/android/gms/ads/internal/zze;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->s:Lcom/khaibin/myprofile/aln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->s:Lcom/khaibin/myprofile/aln;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/aln;->c(II)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->q:Lcom/khaibin/myprofile/alw;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/alw;->a(II)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->s:Lcom/khaibin/myprofile/aln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->s:Lcom/khaibin/myprofile/aln;

    invoke-virtual {v0, p1, p2, p3}, Lcom/khaibin/myprofile/aln;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/khaibin/myprofile/art;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/khaibin/myprofile/ara;->zzQ(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received GMSG: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/afc;

    iget-object v3, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0, v3, v2}, Lcom/khaibin/myprofile/afc;->zza(Lcom/khaibin/myprofile/atx;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/khaibin/myprofile/atx;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/aua;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aty;->h:Lcom/khaibin/myprofile/aua;

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/aub;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aty;->j:Lcom/khaibin/myprofile/aub;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/khaibin/myprofile/aen;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/khaibin/myprofile/afk;Lcom/khaibin/myprofile/afm;Lcom/google/android/gms/ads/internal/zze;Lcom/khaibin/myprofile/aly;)V
    .locals 3

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/zze;

    const/4 v0, 0x0

    invoke-direct {p8, v0}, Lcom/google/android/gms/ads/internal/zze;-><init>(Z)V

    :cond_0
    new-instance v0, Lcom/khaibin/myprofile/aln;

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-direct {v0, v1, p9}, Lcom/khaibin/myprofile/aln;-><init>(Lcom/khaibin/myprofile/atx;Lcom/khaibin/myprofile/aly;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/aty;->s:Lcom/khaibin/myprofile/aln;

    const-string v0, "/appEvent"

    new-instance v1, Lcom/khaibin/myprofile/aem;

    invoke-direct {v1, p3}, Lcom/khaibin/myprofile/aem;-><init>(Lcom/khaibin/myprofile/aen;)V

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/backButton"

    sget-object v1, Lcom/khaibin/myprofile/aeq;->k:Lcom/khaibin/myprofile/afc;

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lcom/khaibin/myprofile/aeq;->b:Lcom/khaibin/myprofile/afc;

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lcom/khaibin/myprofile/aeq;->c:Lcom/khaibin/myprofile/afc;

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/click"

    sget-object v1, Lcom/khaibin/myprofile/aeq;->d:Lcom/khaibin/myprofile/afc;

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/close"

    sget-object v1, Lcom/khaibin/myprofile/aeq;->e:Lcom/khaibin/myprofile/afc;

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/customClose"

    sget-object v1, Lcom/khaibin/myprofile/aeq;->g:Lcom/khaibin/myprofile/afc;

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/khaibin/myprofile/aeq;->n:Lcom/khaibin/myprofile/afc;

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/delayPageLoaded"

    new-instance v1, Lcom/khaibin/myprofile/aud;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/khaibin/myprofile/aud;-><init>(Lcom/khaibin/myprofile/aty;Lcom/khaibin/myprofile/atz;)V

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lcom/khaibin/myprofile/aeq;->h:Lcom/khaibin/myprofile/afc;

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/log"

    sget-object v1, Lcom/khaibin/myprofile/aeq;->i:Lcom/khaibin/myprofile/afc;

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/mraid"

    new-instance v1, Lcom/khaibin/myprofile/afo;

    iget-object v2, p0, Lcom/khaibin/myprofile/aty;->s:Lcom/khaibin/myprofile/aln;

    invoke-direct {v1, p8, v2}, Lcom/khaibin/myprofile/afo;-><init>(Lcom/google/android/gms/ads/internal/zze;Lcom/khaibin/myprofile/aln;)V

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/mraidLoaded"

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->q:Lcom/khaibin/myprofile/alw;

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/open"

    new-instance v1, Lcom/khaibin/myprofile/afp;

    iget-object v2, p0, Lcom/khaibin/myprofile/aty;->s:Lcom/khaibin/myprofile/aln;

    invoke-direct {v1, p6, p8, v2}, Lcom/khaibin/myprofile/afp;-><init>(Lcom/khaibin/myprofile/afk;Lcom/google/android/gms/ads/internal/zze;Lcom/khaibin/myprofile/aln;)V

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/precache"

    sget-object v1, Lcom/khaibin/myprofile/aeq;->m:Lcom/khaibin/myprofile/afc;

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/touch"

    sget-object v1, Lcom/khaibin/myprofile/aeq;->j:Lcom/khaibin/myprofile/afc;

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/video"

    sget-object v1, Lcom/khaibin/myprofile/aeq;->l:Lcom/khaibin/myprofile/afc;

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v0, "/appStreaming"

    sget-object v1, Lcom/khaibin/myprofile/aeq;->f:Lcom/khaibin/myprofile/afc;

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    if-eqz p7, :cond_1

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lcom/khaibin/myprofile/afl;

    invoke-direct {v1, p7}, Lcom/khaibin/myprofile/afl;-><init>(Lcom/khaibin/myprofile/afm;)V

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    :cond_1
    iput-object p1, p0, Lcom/khaibin/myprofile/aty;->f:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p2, p0, Lcom/khaibin/myprofile/aty;->g:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iput-object p3, p0, Lcom/khaibin/myprofile/aty;->i:Lcom/khaibin/myprofile/aen;

    iput-object p6, p0, Lcom/khaibin/myprofile/aty;->l:Lcom/khaibin/myprofile/afk;

    iput-object p4, p0, Lcom/khaibin/myprofile/aty;->p:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object p8, p0, Lcom/khaibin/myprofile/aty;->r:Lcom/google/android/gms/ads/internal/zze;

    iput-object p9, p0, Lcom/khaibin/myprofile/aty;->t:Lcom/khaibin/myprofile/aly;

    iput-object p7, p0, Lcom/khaibin/myprofile/aty;->m:Lcom/khaibin/myprofile/afm;

    invoke-virtual {p0, p5}, Lcom/khaibin/myprofile/aty;->a(Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->p()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v2}, Lcom/khaibin/myprofile/atx;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/khaibin/myprofile/aty;->p:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v1}, Lcom/khaibin/myprofile/atx;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/aty;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/khaibin/myprofile/aty;->f:Lcom/google/android/gms/ads/internal/client/zza;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/khaibin/myprofile/aty;->g:Lcom/google/android/gms/ads/internal/overlay/zzg;

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->s:Lcom/khaibin/myprofile/aln;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->s:Lcom/khaibin/myprofile/aln;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aln;->b()Z

    move-result v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbA()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v2

    iget-object v3, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v3}, Lcom/khaibin/myprofile/atx;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V
    .locals 3

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/khaibin/myprofile/aty;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/khaibin/myprofile/aty;->k:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->p()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v1}, Lcom/khaibin/myprofile/atx;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/khaibin/myprofile/aty;->g:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iget-object v3, p0, Lcom/khaibin/myprofile/aty;->p:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v4, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    iget-object v5, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v5}, Lcom/khaibin/myprofile/atx;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/khaibin/myprofile/atx;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/aty;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->f:Lcom/google/android/gms/ads/internal/client/zza;

    goto :goto_0
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->p()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v1}, Lcom/khaibin/myprofile/atx;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/khaibin/myprofile/aty;->i:Lcom/khaibin/myprofile/aen;

    iget-object v4, p0, Lcom/khaibin/myprofile/aty;->p:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v5, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    iget-object v6, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v6}, Lcom/khaibin/myprofile/atx;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    iget-object v10, p0, Lcom/khaibin/myprofile/aty;->l:Lcom/khaibin/myprofile/afk;

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/khaibin/myprofile/aen;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/khaibin/myprofile/atx;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/afk;)V

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/aty;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->f:Lcom/google/android/gms/ads/internal/client/zza;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/khaibin/myprofile/auc;

    iget-object v3, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    iget-object v4, p0, Lcom/khaibin/myprofile/aty;->g:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-direct {v2, v3, v4}, Lcom/khaibin/myprofile/auc;-><init>(Lcom/khaibin/myprofile/atx;Lcom/google/android/gms/ads/internal/overlay/zzg;)V

    goto :goto_1
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->p()Z

    move-result v2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v1}, Lcom/khaibin/myprofile/atx;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/khaibin/myprofile/aty;->i:Lcom/khaibin/myprofile/aen;

    iget-object v4, p0, Lcom/khaibin/myprofile/aty;->p:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v5, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    iget-object v6, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v6}, Lcom/khaibin/myprofile/atx;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v10

    iget-object v11, p0, Lcom/khaibin/myprofile/aty;->l:Lcom/khaibin/myprofile/afk;

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/khaibin/myprofile/aen;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/khaibin/myprofile/atx;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/afk;)V

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/aty;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->f:Lcom/google/android/gms/ads/internal/client/zza;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/khaibin/myprofile/auc;

    iget-object v3, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    iget-object v4, p0, Lcom/khaibin/myprofile/aty;->g:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-direct {v2, v3, v4}, Lcom/khaibin/myprofile/auc;-><init>(Lcom/khaibin/myprofile/atx;Lcom/google/android/gms/ads/internal/overlay/zzg;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/aty;->n:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/aty;->o:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 3

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/aty;->u:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    const-string v2, "about:blank"

    invoke-interface {v0, v2}, Lcom/khaibin/myprofile/atx;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->h:Lcom/khaibin/myprofile/aua;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/khaibin/myprofile/aty;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/khaibin/myprofile/aty;->x:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/aty;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->h:Lcom/khaibin/myprofile/aua;

    iget-object v2, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    iget-boolean v0, p0, Lcom/khaibin/myprofile/aty;->w:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/khaibin/myprofile/aua;->a(Lcom/khaibin/myprofile/atx;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/aty;->h:Lcom/khaibin/myprofile/aua;

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->z()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/aty;->f:Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/aty;->g:Lcom/google/android/gms/ads/internal/overlay/zzg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/aty;->h:Lcom/khaibin/myprofile/aua;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/aty;->i:Lcom/khaibin/myprofile/aen;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/aty;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/aty;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/aty;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/aty;->l:Lcom/khaibin/myprofile/afk;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/aty;->p:Lcom/google/android/gms/ads/internal/overlay/zzp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/aty;->j:Lcom/khaibin/myprofile/aub;

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->s:Lcom/khaibin/myprofile/aln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->s:Lcom/khaibin/myprofile/aln;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/aln;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/aty;->s:Lcom/khaibin/myprofile/aln;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/khaibin/myprofile/aty;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/aty;->n:Z

    new-instance v0, Lcom/khaibin/myprofile/atz;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/atz;-><init>(Lcom/khaibin/myprofile/aty;)V

    invoke-static {v0}, Lcom/khaibin/myprofile/art;->a(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/aty;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/aty;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "Blank page loaded, 1..."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->s()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/aty;->v:Z

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aty;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/khaibin/myprofile/aty;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/aty;->b:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v1}, Lcom/khaibin/myprofile/atx;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/khaibin/myprofile/aty;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lcom/khaibin/myprofile/aty;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/khaibin/myprofile/aty;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v1}, Lcom/khaibin/myprofile/atx;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/khaibin/myprofile/arw;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/khaibin/myprofile/arw;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/khaibin/myprofile/aty;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/aty;->a(Landroid/net/Uri;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/khaibin/myprofile/aty;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v1}, Lcom/khaibin/myprofile/atx;->a()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/khaibin/myprofile/aty;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->f:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/khaibin/myprofile/abz;->W:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->f:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    iput-object v3, p0, Lcom/khaibin/myprofile/aty;->f:Lcom/google/android/gms/ads/internal/client/zza;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v1}, Lcom/khaibin/myprofile/atx;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    iget-object v1, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v1}, Lcom/khaibin/myprofile/atx;->n()Lcom/khaibin/myprofile/zo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/zo;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v2}, Lcom/khaibin/myprofile/atx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/khaibin/myprofile/zo;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/khaibin/myprofile/zp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_3
    move-object v2, v0

    :goto_2
    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->r:Lcom/google/android/gms/ads/internal/zze;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->r:Lcom/google/android/gms/ads/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zze;->zzbh()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/aty;->a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to append parameter to URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/khaibin/myprofile/aty;->r:Lcom/google/android/gms/ads/internal/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/zze;->zzq(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWebView unable to handle URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
