.class Lcom/khaibin/myprofile/asq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/awe;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/khaibin/myprofile/asv;

.field final synthetic c:Lcom/khaibin/myprofile/aso;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aso;Ljava/lang/String;Lcom/khaibin/myprofile/asv;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/asq;->c:Lcom/khaibin/myprofile/aso;

    iput-object p2, p0, Lcom/khaibin/myprofile/asq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/khaibin/myprofile/asq;->b:Lcom/khaibin/myprofile/asv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/axo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/asq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/axo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/asq;->b:Lcom/khaibin/myprofile/asv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/asv;->a(Ljava/lang/Object;)V

    return-void
.end method
