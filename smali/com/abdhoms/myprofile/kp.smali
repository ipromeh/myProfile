.class Lcom/abdhoms/myprofile/kp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/so;


# instance fields
.field private final a:Lcom/abdhoms/myprofile/tb;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/kp;->a:Lcom/abdhoms/myprofile/tb;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/kp;->a:Lcom/abdhoms/myprofile/tb;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/tb;->d()V

    :cond_0
    return-void
.end method
