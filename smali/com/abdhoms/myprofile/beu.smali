.class final Lcom/abdhoms/myprofile/beu;
.super Lcom/abdhoms/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/bbi",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bfn;)Ljava/util/Calendar;
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v0

    sget-object v1, Lcom/abdhoms/myprofile/bfp;->i:Lcom/abdhoms/myprofile/bfp;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->c()V

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v0

    sget-object v7, Lcom/abdhoms/myprofile/bfp;->d:Lcom/abdhoms/myprofile/bfp;

    if-eq v0, v7, :cond_7

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->m()I

    move-result v0

    const-string v8, "year"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v4, v0

    goto :goto_1

    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v0

    goto :goto_1

    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->d()V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/beu;->a(Lcom/abdhoms/myprofile/bfq;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/bfq;Ljava/util/Calendar;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->f()Lcom/abdhoms/myprofile/bfq;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->d()Lcom/abdhoms/myprofile/bfq;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/bfq;->a(Ljava/lang/String;)Lcom/abdhoms/myprofile/bfq;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/abdhoms/myprofile/bfq;->a(J)Lcom/abdhoms/myprofile/bfq;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/bfq;->a(Ljava/lang/String;)Lcom/abdhoms/myprofile/bfq;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/abdhoms/myprofile/bfq;->a(J)Lcom/abdhoms/myprofile/bfq;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/bfq;->a(Ljava/lang/String;)Lcom/abdhoms/myprofile/bfq;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/abdhoms/myprofile/bfq;->a(J)Lcom/abdhoms/myprofile/bfq;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/bfq;->a(Ljava/lang/String;)Lcom/abdhoms/myprofile/bfq;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/abdhoms/myprofile/bfq;->a(J)Lcom/abdhoms/myprofile/bfq;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/bfq;->a(Ljava/lang/String;)Lcom/abdhoms/myprofile/bfq;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/abdhoms/myprofile/bfq;->a(J)Lcom/abdhoms/myprofile/bfq;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/bfq;->a(Ljava/lang/String;)Lcom/abdhoms/myprofile/bfq;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/abdhoms/myprofile/bfq;->a(J)Lcom/abdhoms/myprofile/bfq;

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->e()Lcom/abdhoms/myprofile/bfq;

    goto :goto_0
.end method

.method public synthetic b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/beu;->a(Lcom/abdhoms/myprofile/bfn;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
