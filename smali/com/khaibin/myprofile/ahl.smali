.class Lcom/khaibin/myprofile/ahl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ahj;

.field private final b:Lcom/khaibin/myprofile/auw;

.field private final c:Lcom/khaibin/myprofile/awd;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/ahj;Lcom/khaibin/myprofile/auw;Lcom/khaibin/myprofile/awd;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ahl;->a:Lcom/khaibin/myprofile/ahj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/khaibin/myprofile/ahl;->b:Lcom/khaibin/myprofile/auw;

    iput-object p3, p0, Lcom/khaibin/myprofile/ahl;->c:Lcom/khaibin/myprofile/awd;

    iput-object p4, p0, Lcom/khaibin/myprofile/ahl;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/ahl;->b:Lcom/khaibin/myprofile/auw;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/auw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/ahl;->b:Lcom/khaibin/myprofile/auw;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/auw;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ahl;->c:Lcom/khaibin/myprofile/awd;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/awd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/ahl;->b:Lcom/khaibin/myprofile/auw;

    iget-object v1, p0, Lcom/khaibin/myprofile/ahl;->c:Lcom/khaibin/myprofile/awd;

    iget-object v1, v1, Lcom/khaibin/myprofile/awd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/auw;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ahl;->c:Lcom/khaibin/myprofile/awd;

    iget-boolean v0, v0, Lcom/khaibin/myprofile/awd;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/ahl;->b:Lcom/khaibin/myprofile/auw;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/auw;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/khaibin/myprofile/ahl;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ahl;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/ahl;->b:Lcom/khaibin/myprofile/auw;

    iget-object v1, p0, Lcom/khaibin/myprofile/ahl;->c:Lcom/khaibin/myprofile/awd;

    iget-object v1, v1, Lcom/khaibin/myprofile/awd;->c:Lcom/khaibin/myprofile/axo;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/auw;->b(Lcom/khaibin/myprofile/axo;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/khaibin/myprofile/ahl;->b:Lcom/khaibin/myprofile/auw;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/auw;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
