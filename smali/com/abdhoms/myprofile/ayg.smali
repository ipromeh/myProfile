.class public abstract Lcom/abdhoms/myprofile/ayg;
.super Lcom/abdhoms/myprofile/aym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/abdhoms/myprofile/ayg",
        "<TM;>;>",
        "Lcom/abdhoms/myprofile/aym;"
    }
.end annotation


# instance fields
.field protected a:Lcom/abdhoms/myprofile/ayi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/aym;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/abdhoms/myprofile/ayg;->a:Lcom/abdhoms/myprofile/ayi;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/abdhoms/myprofile/ayg;->a:Lcom/abdhoms/myprofile/ayi;

    invoke-virtual {v2}, Lcom/abdhoms/myprofile/ayi;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/abdhoms/myprofile/ayg;->a:Lcom/abdhoms/myprofile/ayi;

    invoke-virtual {v2, v0}, Lcom/abdhoms/myprofile/ayi;->b(I)Lcom/abdhoms/myprofile/ayj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/abdhoms/myprofile/ayj;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method protected final a(Lcom/abdhoms/myprofile/ayd;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/ayd;->o()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/abdhoms/myprofile/ayd;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/abdhoms/myprofile/ayp;->b(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/ayd;->o()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/abdhoms/myprofile/ayd;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/abdhoms/myprofile/ayo;

    invoke-direct {v2, p2, v0}, Lcom/abdhoms/myprofile/ayo;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/abdhoms/myprofile/ayg;->a:Lcom/abdhoms/myprofile/ayi;

    if-nez v3, :cond_2

    new-instance v3, Lcom/abdhoms/myprofile/ayi;

    invoke-direct {v3}, Lcom/abdhoms/myprofile/ayi;-><init>()V

    iput-object v3, p0, Lcom/abdhoms/myprofile/ayg;->a:Lcom/abdhoms/myprofile/ayi;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/abdhoms/myprofile/ayj;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/ayj;-><init>()V

    iget-object v3, p0, Lcom/abdhoms/myprofile/ayg;->a:Lcom/abdhoms/myprofile/ayi;

    invoke-virtual {v3, v1, v0}, Lcom/abdhoms/myprofile/ayi;->a(ILcom/abdhoms/myprofile/ayj;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/abdhoms/myprofile/ayj;->a(Lcom/abdhoms/myprofile/ayo;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/ayg;->a:Lcom/abdhoms/myprofile/ayi;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/ayi;->a(I)Lcom/abdhoms/myprofile/ayj;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Lcom/abdhoms/myprofile/ayg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/abdhoms/myprofile/aym;->clone()Lcom/abdhoms/myprofile/aym;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/ayg;

    invoke-static {p0, v0}, Lcom/abdhoms/myprofile/ayk;->a(Lcom/abdhoms/myprofile/ayg;Lcom/abdhoms/myprofile/ayg;)V

    return-object v0
.end method

.method public synthetic clone()Lcom/abdhoms/myprofile/aym;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/ayg;->b()Lcom/abdhoms/myprofile/ayg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/ayg;->b()Lcom/abdhoms/myprofile/ayg;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/abdhoms/myprofile/aye;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/ayg;->a:Lcom/abdhoms/myprofile/ayi;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/abdhoms/myprofile/ayg;->a:Lcom/abdhoms/myprofile/ayi;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/ayi;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/ayg;->a:Lcom/abdhoms/myprofile/ayi;

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/ayi;->b(I)Lcom/abdhoms/myprofile/ayj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/abdhoms/myprofile/ayj;->a(Lcom/abdhoms/myprofile/aye;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
