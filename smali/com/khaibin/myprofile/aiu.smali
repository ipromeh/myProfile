.class Lcom/khaibin/myprofile/aiu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/atn;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/air;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/air;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aiu;->a:Lcom/khaibin/myprofile/air;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aiu;->a:Lcom/khaibin/myprofile/air;

    invoke-static {v0}, Lcom/khaibin/myprofile/air;->a(Lcom/khaibin/myprofile/air;)Lcom/khaibin/myprofile/aiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aiv;->b()V

    return-void
.end method
