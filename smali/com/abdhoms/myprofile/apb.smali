.class Lcom/abdhoms/myprofile/apb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/aip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/aip",
        "<",
        "Lcom/abdhoms/myprofile/ahq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aot;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aot;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/apb;->a:Lcom/abdhoms/myprofile/aot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/ahq;)V
    .locals 2

    const-string v0, "/log"

    sget-object v1, Lcom/abdhoms/myprofile/aeq;->i:Lcom/abdhoms/myprofile/afc;

    invoke-interface {p1, v0, v1}, Lcom/abdhoms/myprofile/ahq;->a(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V

    return-void
.end method

.method public synthetic zze(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/ahq;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/apb;->a(Lcom/abdhoms/myprofile/ahq;)V

    return-void
.end method
