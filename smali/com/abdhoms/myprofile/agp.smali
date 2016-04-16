.class Lcom/abdhoms/myprofile/agp;
.super Lcom/abdhoms/myprofile/amt;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/agg;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/agg;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/agp;->a:Lcom/abdhoms/myprofile/agg;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/amt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/amp;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/agp;->a:Lcom/abdhoms/myprofile/agg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/agg;->a(Lcom/abdhoms/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/agq;

    invoke-direct {v1, p0, p1}, Lcom/abdhoms/myprofile/agq;-><init>(Lcom/abdhoms/myprofile/agp;Lcom/abdhoms/myprofile/amp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
