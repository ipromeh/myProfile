.class Lcom/khaibin/myprofile/ant;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ans;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ans;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ant;->a:Lcom/khaibin/myprofile/ans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ant;->a:Lcom/khaibin/myprofile/ans;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ans;->onStop()V

    return-void
.end method
