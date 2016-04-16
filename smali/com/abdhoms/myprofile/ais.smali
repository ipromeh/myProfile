.class Lcom/abdhoms/myprofile/ais;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/atp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/atp",
        "<",
        "Lcom/abdhoms/myprofile/aja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/air;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/air;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ais;->a:Lcom/abdhoms/myprofile/air;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/aja;)V
    .locals 1

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->a(Ljava/lang/String;)V

    check-cast p1, Lcom/abdhoms/myprofile/ajb;

    invoke-interface {p1}, Lcom/abdhoms/myprofile/ajb;->a()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/aja;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/ais;->a(Lcom/abdhoms/myprofile/aja;)V

    return-void
.end method
