.class public final Lcom/google/android/gms/ads/internal/client/zzaa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/location/Location;

.field private final f:Z

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final l:I

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Bundle;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzaH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzaa;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>(Lcom/google/android/gms/ads/internal/client/zzaa$zza;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaa$zza;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->a(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->a:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->b(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->c(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->c:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->d(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->d:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->e(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->e:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->f(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->f:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->g(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->g:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->h(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->i(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->j(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->k:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->k(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->l:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->l(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->m:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->m(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->n:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->n(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->o:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzaa$zza;->o(Lcom/google/android/gms/ads/internal/client/zzaa$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->p:Z

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->a:Ljava/util/Date;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->g:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->c:I

    return v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->d:Ljava/util/Set;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->e:Landroid/location/Location;

    return-object v0
.end method

.method public getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->f:Z

    return v0
.end method

.method public getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object v0
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->i:Ljava/lang/String;

    return-object v0
.end method

.method public isDesignedForFamilies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->p:Z

    return v0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->m:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public zzcZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->j:Ljava/lang/String;

    return-object v0
.end method

.method public zzda()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->k:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public zzdb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->h:Ljava/util/Map;

    return-object v0
.end method

.method public zzdc()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public zzdd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->l:I

    return v0
.end method

.method public zzde()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->o:Ljava/util/Set;

    return-object v0
.end method
