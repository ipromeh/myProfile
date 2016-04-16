.class Lcom/khaibin/myprofile/ags;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ahe;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/acr;

.field final synthetic b:Lcom/khaibin/myprofile/agr;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/agr;Lcom/khaibin/myprofile/acr;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ags;->b:Lcom/khaibin/myprofile/agr;

    iput-object p2, p0, Lcom/khaibin/myprofile/ags;->a:Lcom/khaibin/myprofile/acr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/ahf;)V
    .locals 2

    iget-object v0, p1, Lcom/khaibin/myprofile/ahf;->d:Lcom/khaibin/myprofile/acu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/khaibin/myprofile/ahf;->d:Lcom/khaibin/myprofile/acu;

    iget-object v1, p0, Lcom/khaibin/myprofile/ags;->a:Lcom/khaibin/myprofile/acr;

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/acu;->a(Lcom/khaibin/myprofile/acr;)V

    :cond_0
    return-void
.end method
