.class Lcom/abdhoms/myprofile/ags;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ahe;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/acr;

.field final synthetic b:Lcom/abdhoms/myprofile/agr;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/agr;Lcom/abdhoms/myprofile/acr;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ags;->b:Lcom/abdhoms/myprofile/agr;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ags;->a:Lcom/abdhoms/myprofile/acr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/ahf;)V
    .locals 2

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->d:Lcom/abdhoms/myprofile/acu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->d:Lcom/abdhoms/myprofile/acu;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ags;->a:Lcom/abdhoms/myprofile/acr;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/acu;->a(Lcom/abdhoms/myprofile/acr;)V

    :cond_0
    return-void
.end method
