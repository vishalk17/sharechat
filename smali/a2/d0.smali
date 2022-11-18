.class public final La2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/d0$a;
    }
.end annotation


# direct methods
.method public static final a(La2/l;)Lm1/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/l;",
            ")",
            "Lm1/e<",
            "La2/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/l;->d:Lm1/e;

    .line 2
    iget v1, v0, Lm1/e;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 3
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, La2/l;

    .line 5
    iget-object v4, v4, La2/l;->e:La2/b0;

    .line 6
    invoke-virtual {v4}, La2/b0;->isDeactivated()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 7
    iget-object p0, p0, La2/l;->d:Lm1/e;

    return-object p0

    :cond_3
    const/16 v0, 0x10

    .line 8
    new-instance v1, Lm1/e;

    new-array v0, v0, [La2/l;

    invoke-direct {v1, v0}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, La2/l;->d:Lm1/e;

    .line 10
    iget v0, p0, Lm1/e;->d:I

    if-lez v0, :cond_6

    .line 11
    iget-object p0, p0, Lm1/e;->b:[Ljava/lang/Object;

    .line 12
    :cond_4
    aget-object v3, p0, v2

    check-cast v3, La2/l;

    .line 13
    iget-object v4, v3, La2/l;->e:La2/b0;

    .line 14
    invoke-virtual {v4}, La2/b0;->isDeactivated()Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    invoke-virtual {v1, v3}, Lm1/e;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v3}, La2/d0;->a(La2/l;)Lm1/e;

    move-result-object v3

    .line 17
    iget v4, v1, Lm1/e;->d:I

    .line 18
    invoke-virtual {v1, v4, v3}, Lm1/e;->e(ILm1/e;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    :cond_6
    return-object v1
.end method

.method public static final b(La2/l;)La2/l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La2/l;->e:La2/b0;

    .line 2
    sget-object v1, La2/d0$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, La2/l;->f:La2/l;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, La2/d0;->b(La2/l;)La2/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 p0, 0x0

    :goto_0
    :pswitch_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(La2/l;)La2/l;
    .locals 3

    .line 1
    iget-object v0, p0, La2/l;->c:La2/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La2/l;->e:La2/b0;

    .line 3
    sget-object v2, La2/d0$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {v0}, La2/d0;->c(La2/l;)La2/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    :pswitch_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(La2/l;)Lb2/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, La2/l;->n:Ls2/q;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, La/e;->w(Lq2/q;)Lq2/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lq2/q;->b(Lq2/q;Z)Lb2/d;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    sget-object p0, Lb2/d;->e:Lb2/d$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lb2/d;->f:Lb2/d;

    :cond_1
    return-object p0
.end method

.method public static final e(La2/l;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, La2/l;->n:Ls2/q;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    iget-object v2, p0, Ls2/q;->f:Ls2/i;

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, v2, Ls2/i;->v:Z

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Ls2/q;->f:Ls2/i;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ls2/i;->C()Z

    move-result p0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
