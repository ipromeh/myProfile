.class Lcom/abdhoms/myprofile/aiw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/atp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/atp",
        "<",
        "Lcom/abdhoms/myprofile/ahq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/air;

.field final synthetic b:Lcom/abdhoms/myprofile/aiv;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aiv;Lcom/abdhoms/myprofile/air;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aiw;->b:Lcom/abdhoms/myprofile/aiv;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aiw;->a:Lcom/abdhoms/myprofile/air;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/ahq;)V
    .locals 2

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/aiw;->a:Lcom/abdhoms/myprofile/air;

    invoke-interface {p1}, Lcom/abdhoms/myprofile/ahq;->b()Lcom/abdhoms/myprofile/ajb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/air;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/ahq;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/aiw;->a(Lcom/abdhoms/myprofile/ahq;)V

    return-void
.end method
