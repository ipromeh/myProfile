.class Lcom/khaibin/myprofile/aas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/atp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/atp",
        "<",
        "Lcom/khaibin/myprofile/aja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/khaibin/myprofile/aan;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aan;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aas;->b:Lcom/khaibin/myprofile/aan;

    iput-object p2, p0, Lcom/khaibin/myprofile/aas;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/aja;)V
    .locals 2

    const-string v0, "AFMA_updateActiveView"

    iget-object v1, p0, Lcom/khaibin/myprofile/aas;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/khaibin/myprofile/aja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/aja;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/aas;->a(Lcom/khaibin/myprofile/aja;)V

    return-void
.end method
