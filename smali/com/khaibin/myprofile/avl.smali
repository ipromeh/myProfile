.class abstract Lcom/khaibin/myprofile/avl;
.super Lcom/khaibin/myprofile/wm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/w;",
        ">",
        "Lcom/khaibin/myprofile/wm",
        "<TR;",
        "Lcom/khaibin/myprofile/avp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/n;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/clearcut/b;->a:Lcom/google/android/gms/common/api/i;

    invoke-direct {p0, v0, p1}, Lcom/khaibin/myprofile/wm;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/n;)V

    return-void
.end method
