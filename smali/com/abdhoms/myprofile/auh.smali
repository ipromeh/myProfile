.class Lcom/abdhoms/myprofile/auh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aug;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aug;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/auh;->a:Lcom/abdhoms/myprofile/aug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auh;->a:Lcom/abdhoms/myprofile/aug;

    invoke-static {v0}, Lcom/abdhoms/myprofile/aug;->a(Lcom/abdhoms/myprofile/aug;)V

    return-void
.end method
