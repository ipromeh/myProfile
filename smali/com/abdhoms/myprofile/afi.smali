.class Lcom/abdhoms/myprofile/afi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/afd;

.field private final b:Lcom/abdhoms/myprofile/afj;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/afd;ZLcom/abdhoms/myprofile/afj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/afi;->a:Lcom/abdhoms/myprofile/afd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/abdhoms/myprofile/afi;->c:Z

    iput-object p3, p0, Lcom/abdhoms/myprofile/afi;->b:Lcom/abdhoms/myprofile/afj;

    iput-object p4, p0, Lcom/abdhoms/myprofile/afi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/afi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/abdhoms/myprofile/afj;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/afi;->b:Lcom/abdhoms/myprofile/afj;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/afi;->c:Z

    return v0
.end method
