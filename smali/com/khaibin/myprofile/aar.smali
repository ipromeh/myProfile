.class Lcom/khaibin/myprofile/aar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/atn;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aan;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aan;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aar;->a:Lcom/khaibin/myprofile/aan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aar;->a:Lcom/khaibin/myprofile/aan;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aan;->c()V

    return-void
.end method
