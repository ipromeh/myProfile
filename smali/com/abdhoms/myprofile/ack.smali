.class public Lcom/abdhoms/myprofile/ack;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/abdhoms/myprofile/ack;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/abdhoms/myprofile/ack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/abdhoms/myprofile/ack;->a:J

    iput-object p3, p0, Lcom/abdhoms/myprofile/ack;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/abdhoms/myprofile/ack;->c:Lcom/abdhoms/myprofile/ack;

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/abdhoms/myprofile/ack;->a:J

    return-wide v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ack;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/abdhoms/myprofile/ack;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ack;->c:Lcom/abdhoms/myprofile/ack;

    return-object v0
.end method
