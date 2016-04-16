.class Lcom/abdhoms/myprofile/ant;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ans;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ans;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ant;->a:Lcom/abdhoms/myprofile/ans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ant;->a:Lcom/abdhoms/myprofile/ans;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/ans;->onStop()V

    return-void
.end method
