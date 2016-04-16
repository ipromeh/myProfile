.class Lcom/khaibin/myprofile/ail;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aik;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aik;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ail;->a:Lcom/khaibin/myprofile/aik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ail;->a:Lcom/khaibin/myprofile/aik;

    iget-object v0, v0, Lcom/khaibin/myprofile/aik;->a:Lcom/khaibin/myprofile/ahq;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ahq;->a()V

    return-void
.end method
