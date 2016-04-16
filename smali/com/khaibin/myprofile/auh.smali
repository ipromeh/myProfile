.class Lcom/khaibin/myprofile/auh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aug;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aug;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/auh;->a:Lcom/khaibin/myprofile/aug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/auh;->a:Lcom/khaibin/myprofile/aug;

    invoke-static {v0}, Lcom/khaibin/myprofile/aug;->a(Lcom/khaibin/myprofile/aug;)V

    return-void
.end method
