.class public Lcom/khaibin/myprofile/agf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private a:Landroid/content/MutableContextWrapper;

.field private final b:Lcom/khaibin/myprofile/ajw;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final d:Lcom/google/android/gms/ads/internal/zzd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/ajw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/agf;->a:Landroid/content/MutableContextWrapper;

    iput-object p2, p0, Lcom/khaibin/myprofile/agf;->b:Lcom/khaibin/myprofile/ajw;

    iput-object p3, p0, Lcom/khaibin/myprofile/agf;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/khaibin/myprofile/agf;->d:Lcom/google/android/gms/ads/internal/zzd;

    return-void
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/agf;
    .locals 5

    new-instance v0, Lcom/khaibin/myprofile/agf;

    iget-object v1, p0, Lcom/khaibin/myprofile/agf;->a:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/agf;->b:Lcom/khaibin/myprofile/ajw;

    iget-object v3, p0, Lcom/khaibin/myprofile/agf;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/khaibin/myprofile/agf;->d:Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/khaibin/myprofile/agf;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/ajw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, p0, Lcom/khaibin/myprofile/agf;->a:Landroid/content/MutableContextWrapper;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    iget-object v4, p0, Lcom/khaibin/myprofile/agf;->b:Lcom/khaibin/myprofile/ajw;

    iget-object v5, p0, Lcom/khaibin/myprofile/agf;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Lcom/khaibin/myprofile/agf;->d:Lcom/google/android/gms/ads/internal/zzd;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/khaibin/myprofile/ajw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    return-object v0
.end method

.method public b()Landroid/content/MutableContextWrapper;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/agf;->a:Landroid/content/MutableContextWrapper;

    return-object v0
.end method
