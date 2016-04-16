.class Lcom/khaibin/myprofile/asu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/awe;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/awf;

.field final synthetic b:Lcom/khaibin/myprofile/ass;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/awf;Lcom/khaibin/myprofile/ass;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/asu;->a:Lcom/khaibin/myprofile/awf;

    iput-object p2, p0, Lcom/khaibin/myprofile/asu;->b:Lcom/khaibin/myprofile/ass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/axo;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/asu;->a:Lcom/khaibin/myprofile/awf;

    iget-object v1, p0, Lcom/khaibin/myprofile/asu;->b:Lcom/khaibin/myprofile/ass;

    invoke-interface {v1}, Lcom/khaibin/myprofile/ass;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/awf;->a(Ljava/lang/Object;)V

    return-void
.end method
