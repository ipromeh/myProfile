.class final Lcom/google/android/gms/clearcut/c;
.super Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/g",
        "<",
        "Lcom/khaibin/myprofile/avp;",
        "Lcom/google/android/gms/common/api/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/t;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/khaibin/myprofile/avp;
    .locals 6

    new-instance v0, Lcom/khaibin/myprofile/avp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/khaibin/myprofile/avp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/t;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V

    return-object v0
.end method

.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/t;Ljava/lang/Object;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/h;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/common/api/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/clearcut/c;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/t;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/khaibin/myprofile/avp;

    move-result-object v0

    return-object v0
.end method
