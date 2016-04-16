.class Lcom/khaibin/myprofile/acd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/acc;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/acc;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/acd;->a:Lcom/khaibin/myprofile/acc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/acd;->a:Lcom/khaibin/myprofile/acc;

    invoke-static {v0}, Lcom/khaibin/myprofile/acc;->a(Lcom/khaibin/myprofile/acc;)V

    return-void
.end method
