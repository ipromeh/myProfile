.class public Lcom/abdhoms/myprofile/aqk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/ajz;

.field private final b:Lcom/abdhoms/myprofile/aqe;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/ajz;Lcom/abdhoms/myprofile/aqd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/aqk;->a:Lcom/abdhoms/myprofile/ajz;

    new-instance v0, Lcom/abdhoms/myprofile/aqe;

    invoke-direct {v0, p2}, Lcom/abdhoms/myprofile/aqe;-><init>(Lcom/abdhoms/myprofile/aqd;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/aqk;->b:Lcom/abdhoms/myprofile/aqe;

    return-void
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/ajz;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqk;->a:Lcom/abdhoms/myprofile/ajz;

    return-object v0
.end method

.method public b()Lcom/abdhoms/myprofile/aqe;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqk;->b:Lcom/abdhoms/myprofile/aqe;

    return-object v0
.end method
