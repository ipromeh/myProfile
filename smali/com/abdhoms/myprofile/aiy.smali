.class Lcom/abdhoms/myprofile/aiy;
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
.field final synthetic a:Lcom/abdhoms/myprofile/aiv;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aiv;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aiy;->a:Lcom/abdhoms/myprofile/aiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/ahq;)V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/aiz;

    invoke-direct {v0, p0, p1}, Lcom/abdhoms/myprofile/aiz;-><init>(Lcom/abdhoms/myprofile/aiy;Lcom/abdhoms/myprofile/ahq;)V

    invoke-static {v0}, Lcom/abdhoms/myprofile/art;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/ahq;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/aiy;->a(Lcom/abdhoms/myprofile/ahq;)V

    return-void
.end method
