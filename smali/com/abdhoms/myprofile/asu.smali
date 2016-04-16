.class Lcom/abdhoms/myprofile/asu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/awe;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/awf;

.field final synthetic b:Lcom/abdhoms/myprofile/ass;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/awf;Lcom/abdhoms/myprofile/ass;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/asu;->a:Lcom/abdhoms/myprofile/awf;

    iput-object p2, p0, Lcom/abdhoms/myprofile/asu;->b:Lcom/abdhoms/myprofile/ass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/axo;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/asu;->a:Lcom/abdhoms/myprofile/awf;

    iget-object v1, p0, Lcom/abdhoms/myprofile/asu;->b:Lcom/abdhoms/myprofile/ass;

    invoke-interface {v1}, Lcom/abdhoms/myprofile/ass;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/awf;->a(Ljava/lang/Object;)V

    return-void
.end method
