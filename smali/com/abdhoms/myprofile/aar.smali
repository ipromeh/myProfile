.class Lcom/abdhoms/myprofile/aar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/atn;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aan;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aan;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aar;->a:Lcom/abdhoms/myprofile/aan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aar;->a:Lcom/abdhoms/myprofile/aan;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aan;->c()V

    return-void
.end method
