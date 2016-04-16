.class Lcom/abdhoms/myprofile/rq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/lp",
        "<",
        "Lcom/abdhoms/myprofile/ky;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/ky;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/rq;->a:Lcom/abdhoms/myprofile/ky;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/abdhoms/myprofile/ki;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/rq;->b(Lcom/abdhoms/myprofile/ki;)Lcom/abdhoms/myprofile/ky;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/abdhoms/myprofile/ki;)Lcom/abdhoms/myprofile/ky;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/rq;->a:Lcom/abdhoms/myprofile/ky;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/rq;->a:Lcom/abdhoms/myprofile/ky;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/ky;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
