.class Lcom/abdhoms/myprofile/aiu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/atn;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/air;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/air;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aiu;->a:Lcom/abdhoms/myprofile/air;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aiu;->a:Lcom/abdhoms/myprofile/air;

    invoke-static {v0}, Lcom/abdhoms/myprofile/air;->a(Lcom/abdhoms/myprofile/air;)Lcom/abdhoms/myprofile/aiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aiv;->b()V

    return-void
.end method
