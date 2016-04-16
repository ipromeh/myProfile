.class Lcom/abdhoms/myprofile/ahn;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/zzk;

.field b:Landroid/content/MutableContextWrapper;

.field c:Lcom/abdhoms/myprofile/agg;

.field d:J

.field e:Z

.field f:Z

.field final synthetic g:Lcom/abdhoms/myprofile/ahm;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ahm;Lcom/abdhoms/myprofile/agf;)V
    .locals 2

    iput-object p1, p0, Lcom/abdhoms/myprofile/ahn;->g:Lcom/abdhoms/myprofile/ahm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/agf;->a()Lcom/abdhoms/myprofile/agf;

    move-result-object v0

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/agf;->b()Landroid/content/MutableContextWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/abdhoms/myprofile/ahn;->b:Landroid/content/MutableContextWrapper;

    invoke-static {p1}, Lcom/abdhoms/myprofile/ahm;->a(Lcom/abdhoms/myprofile/ahm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/agf;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/ahn;->a:Lcom/google/android/gms/ads/internal/zzk;

    new-instance v0, Lcom/abdhoms/myprofile/agg;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/agg;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ahn;->c:Lcom/abdhoms/myprofile/agg;

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahn;->c:Lcom/abdhoms/myprofile/agg;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ahn;->a:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/agg;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/ahn;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahn;->g:Lcom/abdhoms/myprofile/ahm;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ahm;->c(Lcom/abdhoms/myprofile/ahm;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahn;->a:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ahn;->g:Lcom/abdhoms/myprofile/ahm;

    invoke-static {v1}, Lcom/abdhoms/myprofile/ahm;->c(Lcom/abdhoms/myprofile/ahm;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/ahn;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/ahn;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/abdhoms/myprofile/awi;

    move-result-object v0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/awi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/abdhoms/myprofile/ahn;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/abdhoms/myprofile/agf;)V
    .locals 2

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/agf;->b()Landroid/content/MutableContextWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/ahn;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahn;->g:Lcom/abdhoms/myprofile/ahm;

    invoke-static {v0, p1}, Lcom/abdhoms/myprofile/ahm;->a(Lcom/abdhoms/myprofile/ahm;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_0
    invoke-direct {p0}, Lcom/abdhoms/myprofile/ahn;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahn;->g:Lcom/abdhoms/myprofile/ahm;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ahm;->b(Lcom/abdhoms/myprofile/ahm;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/ahn;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/ahn;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
