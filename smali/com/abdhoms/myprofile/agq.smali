.class Lcom/abdhoms/myprofile/agq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ahe;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/amp;

.field final synthetic b:Lcom/abdhoms/myprofile/agp;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/agp;Lcom/abdhoms/myprofile/amp;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/agq;->b:Lcom/abdhoms/myprofile/agp;

    iput-object p2, p0, Lcom/abdhoms/myprofile/agq;->a:Lcom/abdhoms/myprofile/amp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/ahf;)V
    .locals 2

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->c:Lcom/abdhoms/myprofile/ams;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->c:Lcom/abdhoms/myprofile/ams;

    iget-object v1, p0, Lcom/abdhoms/myprofile/agq;->a:Lcom/abdhoms/myprofile/amp;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/ams;->a(Lcom/abdhoms/myprofile/amp;)V

    :cond_0
    return-void
.end method
