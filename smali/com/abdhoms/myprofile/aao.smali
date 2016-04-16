.class Lcom/abdhoms/myprofile/aao;
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
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/abdhoms/myprofile/aan;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aan;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aao;->b:Lcom/abdhoms/myprofile/aan;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aao;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/aja;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/aao;->b:Lcom/abdhoms/myprofile/aan;

    iget-object v1, p0, Lcom/abdhoms/myprofile/aao;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/aan;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/aja;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/aao;->a(Lcom/abdhoms/myprofile/aja;)V

    return-void
.end method
