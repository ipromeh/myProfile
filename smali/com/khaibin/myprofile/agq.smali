.class Lcom/khaibin/myprofile/agq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ahe;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/amp;

.field final synthetic b:Lcom/khaibin/myprofile/agp;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/agp;Lcom/khaibin/myprofile/amp;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/agq;->b:Lcom/khaibin/myprofile/agp;

    iput-object p2, p0, Lcom/khaibin/myprofile/agq;->a:Lcom/khaibin/myprofile/amp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/ahf;)V
    .locals 2

    iget-object v0, p1, Lcom/khaibin/myprofile/ahf;->c:Lcom/khaibin/myprofile/ams;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/khaibin/myprofile/ahf;->c:Lcom/khaibin/myprofile/ams;

    iget-object v1, p0, Lcom/khaibin/myprofile/agq;->a:Lcom/khaibin/myprofile/amp;

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/ams;->a(Lcom/khaibin/myprofile/amp;)V

    :cond_0
    return-void
.end method
