.class Lcom/abdhoms/myprofile/by;
.super Lcom/abdhoms/myprofile/bx;


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Lcom/abdhoms/myprofile/bw;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/bx;-><init>(Lcom/abdhoms/myprofile/bw;)V

    iput-boolean p2, p0, Lcom/abdhoms/myprofile/by;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/abdhoms/myprofile/bw;ZLcom/abdhoms/myprofile/bt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/abdhoms/myprofile/by;-><init>(Lcom/abdhoms/myprofile/bw;Z)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/by;->a:Z

    return v0
.end method
