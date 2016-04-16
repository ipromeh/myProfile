.class Lcom/khaibin/myprofile/by;
.super Lcom/khaibin/myprofile/bx;


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Lcom/khaibin/myprofile/bw;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/bx;-><init>(Lcom/khaibin/myprofile/bw;)V

    iput-boolean p2, p0, Lcom/khaibin/myprofile/by;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/khaibin/myprofile/bw;ZLcom/khaibin/myprofile/bt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/by;-><init>(Lcom/khaibin/myprofile/bw;Z)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/by;->a:Z

    return v0
.end method
