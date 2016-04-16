.class Lcom/khaibin/myprofile/rq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/lp",
        "<",
        "Lcom/khaibin/myprofile/ky;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/ky;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/rq;->a:Lcom/khaibin/myprofile/ky;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/khaibin/myprofile/ki;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/rq;->b(Lcom/khaibin/myprofile/ki;)Lcom/khaibin/myprofile/ky;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/khaibin/myprofile/ki;)Lcom/khaibin/myprofile/ky;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/rq;->a:Lcom/khaibin/myprofile/ky;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/rq;->a:Lcom/khaibin/myprofile/ky;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ky;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
