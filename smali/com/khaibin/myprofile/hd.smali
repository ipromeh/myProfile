.class Lcom/khaibin/myprofile/hd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/hc;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/hc;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/hd;->a:Lcom/khaibin/myprofile/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/hd;->a:Lcom/khaibin/myprofile/hc;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/hc;->f()V

    return-void
.end method
