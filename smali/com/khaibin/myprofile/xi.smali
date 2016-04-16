.class Lcom/khaibin/myprofile/xi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/xn;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/xh;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/xh;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/xi;->a:Lcom/khaibin/myprofile/xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/xo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/xo",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/xi;->a:Lcom/khaibin/myprofile/xh;

    iget-object v0, v0, Lcom/khaibin/myprofile/xh;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/khaibin/myprofile/xo;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/xi;->a:Lcom/khaibin/myprofile/xh;

    invoke-static {v0}, Lcom/khaibin/myprofile/xh;->a(Lcom/khaibin/myprofile/xh;)Lcom/google/android/gms/common/api/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/xi;->a:Lcom/khaibin/myprofile/xh;

    invoke-static {v0}, Lcom/khaibin/myprofile/xh;->a(Lcom/khaibin/myprofile/xh;)Lcom/google/android/gms/common/api/ab;

    move-result-object v0

    invoke-interface {p1}, Lcom/khaibin/myprofile/xo;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ab;->a(I)V

    :cond_0
    return-void
.end method
