.class Lcom/khaibin/myprofile/aix;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/atn;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/air;

.field final synthetic b:Lcom/khaibin/myprofile/aiv;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aiv;Lcom/khaibin/myprofile/air;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aix;->b:Lcom/khaibin/myprofile/aiv;

    iput-object p2, p0, Lcom/khaibin/myprofile/aix;->a:Lcom/khaibin/myprofile/air;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aix;->a:Lcom/khaibin/myprofile/air;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/air;->e()V

    return-void
.end method
