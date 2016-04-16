.class Lcom/abdhoms/myprofile/aic;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/aua;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ahr;

.field final synthetic b:Lcom/abdhoms/myprofile/ahw;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ahw;Lcom/abdhoms/myprofile/ahr;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aic;->b:Lcom/abdhoms/myprofile/ahw;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aic;->a:Lcom/abdhoms/myprofile/ahr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/atx;Z)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aic;->a:Lcom/abdhoms/myprofile/ahr;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/ahr;->a()V

    return-void
.end method
