.class final Lcom/khaibin/myprofile/aou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aos;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aos;Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aou;->a:Lcom/khaibin/myprofile/aos;

    iput-object p2, p0, Lcom/khaibin/myprofile/aou;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/khaibin/myprofile/aou;->c:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p4, p0, Lcom/khaibin/myprofile/aou;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/khaibin/myprofile/aou;->a:Lcom/khaibin/myprofile/aos;

    iget-object v0, v0, Lcom/khaibin/myprofile/aos;->i:Lcom/khaibin/myprofile/api;

    iget-object v1, p0, Lcom/khaibin/myprofile/aou;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/khaibin/myprofile/aou;->c:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHu:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/khaibin/myprofile/aou;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/khaibin/myprofile/api;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aou;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
