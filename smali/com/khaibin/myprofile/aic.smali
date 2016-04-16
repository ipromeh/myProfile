.class Lcom/khaibin/myprofile/aic;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/aua;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ahr;

.field final synthetic b:Lcom/khaibin/myprofile/ahw;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ahw;Lcom/khaibin/myprofile/ahr;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aic;->b:Lcom/khaibin/myprofile/ahw;

    iput-object p2, p0, Lcom/khaibin/myprofile/aic;->a:Lcom/khaibin/myprofile/ahr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/atx;Z)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aic;->a:Lcom/khaibin/myprofile/ahr;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ahr;->a()V

    return-void
.end method
