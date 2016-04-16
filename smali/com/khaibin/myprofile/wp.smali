.class public Lcom/khaibin/myprofile/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/q;
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lcom/khaibin/myprofile/xq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/wp;->a:Lcom/google/android/gms/common/api/a;

    iput p2, p0, Lcom/khaibin/myprofile/wp;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/wp;->c:Lcom/khaibin/myprofile/xq;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/xq;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/wp;->c:Lcom/khaibin/myprofile/xq;

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/wp;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/wp;->c:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/xq;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lcom/khaibin/myprofile/wp;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/wp;->c:Lcom/khaibin/myprofile/xq;

    iget-object v1, p0, Lcom/khaibin/myprofile/wp;->a:Lcom/google/android/gms/common/api/a;

    iget v2, p0, Lcom/khaibin/myprofile/wp;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/khaibin/myprofile/xq;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/wp;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/wp;->c:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/xq;->a(I)V

    return-void
.end method
