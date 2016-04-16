.class Lcom/khaibin/myprofile/agp;
.super Lcom/khaibin/myprofile/amt;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/agg;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/agg;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/agp;->a:Lcom/khaibin/myprofile/agg;

    invoke-direct {p0}, Lcom/khaibin/myprofile/amt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/amp;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/agp;->a:Lcom/khaibin/myprofile/agg;

    invoke-static {v0}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/agq;

    invoke-direct {v1, p0, p1}, Lcom/khaibin/myprofile/agq;-><init>(Lcom/khaibin/myprofile/agp;Lcom/khaibin/myprofile/amp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
