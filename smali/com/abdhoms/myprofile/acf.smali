.class public Lcom/abdhoms/myprofile/acf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# direct methods
.method public static a(Lcom/abdhoms/myprofile/aco;)Lcom/abdhoms/myprofile/ack;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aco;->a()Lcom/abdhoms/myprofile/ack;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/abdhoms/myprofile/aco;J)Lcom/abdhoms/myprofile/ack;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/aco;->a(J)Lcom/abdhoms/myprofile/ack;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lcom/abdhoms/myprofile/aco;Lcom/abdhoms/myprofile/ack;J[Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/abdhoms/myprofile/aco;->a(Lcom/abdhoms/myprofile/ack;J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs a(Lcom/abdhoms/myprofile/aco;Lcom/abdhoms/myprofile/ack;[Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/aco;->a(Lcom/abdhoms/myprofile/ack;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
