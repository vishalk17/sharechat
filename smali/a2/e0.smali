.class public final La2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/e0$a;
    }
.end annotation


# direct methods
.method public static final a(La2/l;Ldp0/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/l;",
            "Ldp0/l<",
            "-",
            "La2/l;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/l;->e:La2/b0;

    .line 2
    sget-object v1, La2/e0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, La2/e0;->d(La2/l;Ldp0/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {p0, p1}, La2/e0;->d(La2/l;Ldp0/l;)Z

    move-result p0

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object v0, p0, La2/l;->f:La2/l;

    const-string v2, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_2

    .line 6
    iget-object v3, v0, La2/l;->e:La2/b0;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    .line 8
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 9
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :pswitch_4
    sget-object v1, La2/c;->b:La2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, La2/c;->d:I

    .line 13
    invoke-static {p0, v0, v1, p1}, La2/e0;->c(La2/l;La2/l;ILdp0/l;)Z

    move-result p0

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-static {v0, p1}, La2/e0;->a(La2/l;Ldp0/l;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    sget-object v1, La2/c;->b:La2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v1, La2/c;->d:I

    .line 17
    invoke-static {p0, v0, v1, p1}, La2/e0;->c(La2/l;La2/l;ILdp0/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-static {v0, p1}, La2/e0;->a(La2/l;Ldp0/l;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 19
    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final b(La2/l;Ldp0/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/l;",
            "Ldp0/l<",
            "-",
            "La2/l;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/l;->e:La2/b0;

    .line 2
    sget-object v1, La2/e0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 4
    :pswitch_1
    iget-object v0, p0, La2/l;->d:Lm1/e;

    .line 5
    invoke-static {v0}, La2/e0;->f(Lm1/e;)V

    .line 6
    iget-object p0, p0, La2/l;->d:Lm1/e;

    .line 7
    iget v0, p0, Lm1/e;->d:I

    if-lez v0, :cond_3

    .line 8
    iget-object p0, p0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    :cond_0
    aget-object v4, p0, v3

    check-cast v4, La2/l;

    .line 10
    invoke-static {v4}, La2/d0;->e(La2/l;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, p1}, La2/e0;->b(La2/l;Ldp0/l;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object v0, p0, La2/l;->f:La2/l;

    if-eqz v0, :cond_5

    .line 12
    invoke-static {v0, p1}, La2/e0;->b(La2/l;Ldp0/l;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    sget-object v3, La2/c;->b:La2/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v3, La2/c;->c:I

    .line 15
    invoke-static {p0, v0, v3, p1}, La2/e0;->c(La2/l;La2/l;ILdp0/l;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(La2/l;La2/l;ILdp0/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/l;",
            "La2/l;",
            "I",
            "Ldp0/l<",
            "-",
            "La2/l;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/e0;->e(La2/l;La2/l;ILdp0/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    new-instance v0, La2/e0$b;

    invoke-direct {v0, p0, p1, p2, p3}, La2/e0$b;-><init>(La2/l;La2/l;ILdp0/l;)V

    invoke-static {p0, p2, v0}, Lsk/yc;->I(La2/l;ILdp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(La2/l;Ldp0/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/l;",
            "Ldp0/l<",
            "-",
            "La2/l;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/l;->d:Lm1/e;

    .line 2
    invoke-static {v0}, La2/e0;->f(Lm1/e;)V

    .line 3
    iget-object p0, p0, La2/l;->d:Lm1/e;

    .line 4
    iget v0, p0, Lm1/e;->d:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lm1/e;->b:[Ljava/lang/Object;

    .line 6
    :cond_0
    aget-object v2, p0, v0

    check-cast v2, La2/l;

    .line 7
    invoke-static {v2}, La2/d0;->e(La2/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, La2/e0;->a(La2/l;Ldp0/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(La2/l;La2/l;ILdp0/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/l;",
            "La2/l;",
            "I",
            "Ldp0/l<",
            "-",
            "La2/l;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/l;->e:La2/b0;

    .line 2
    sget-object v1, La2/b0;->ActiveParent:La2/b0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, La2/b0;->DeactivatedParent:La2/b0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, La2/l;->d:Lm1/e;

    .line 4
    invoke-static {v0}, La2/e0;->f(Lm1/e;)V

    .line 5
    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, La2/c;->c:I

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, La2/l;->d:Lm1/e;

    .line 8
    new-instance v1, Lkp0/i;

    .line 9
    iget v4, v0, Lm1/e;->d:I

    sub-int/2addr v4, v2

    .line 10
    invoke-direct {v1, v3, v4}, Lkp0/i;-><init>(II)V

    .line 11
    iget v1, v1, Lkp0/g;->c:I

    if-ltz v1, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_3

    .line 12
    iget-object v6, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 13
    aget-object v6, v6, v5

    .line 14
    check-cast v6, La2/l;

    .line 15
    invoke-static {v6}, La2/d0;->e(La2/l;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6, p3}, La2/e0;->b(La2/l;Ldp0/l;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v2

    .line 16
    :cond_3
    iget-object v6, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 17
    aget-object v6, v6, v5

    .line 18
    invoke-static {v6, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eq v5, v1, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 19
    :cond_5
    sget v0, La2/c;->d:I

    if-ne p2, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    .line 20
    iget-object v0, p0, La2/l;->d:Lm1/e;

    .line 21
    new-instance v1, Lkp0/i;

    .line 22
    iget v4, v0, Lm1/e;->d:I

    sub-int/2addr v4, v2

    .line 23
    invoke-direct {v1, v3, v4}, Lkp0/i;-><init>(II)V

    .line 24
    iget v1, v1, Lkp0/g;->c:I

    if-ltz v1, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    .line 25
    iget-object v5, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 26
    aget-object v5, v5, v1

    .line 27
    check-cast v5, La2/l;

    .line 28
    invoke-static {v5}, La2/d0;->e(La2/l;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5, p3}, La2/e0;->a(La2/l;Ldp0/l;)Z

    move-result v5

    if-eqz v5, :cond_7

    return v2

    .line 29
    :cond_7
    iget-object v5, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 30
    aget-object v5, v5, v1

    .line 31
    invoke-static {v5, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 32
    :cond_9
    sget-object p1, La2/c;->b:La2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget p1, La2/c;->c:I

    if-ne p2, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_d

    .line 34
    iget-object p1, p0, La2/l;->e:La2/b0;

    .line 35
    sget-object p2, La2/b0;->DeactivatedParent:La2/b0;

    if-eq p1, p2, :cond_d

    .line 36
    iget-object p1, p0, La2/l;->c:La2/l;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_c

    goto :goto_8

    .line 37
    :cond_c
    invoke-interface {p3, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    :goto_8
    return v3

    .line 38
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lm1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/e<",
            "La2/l;",
            ">;)V"
        }
    .end annotation

    new-instance v0, La2/e0$c;

    invoke-direct {v0}, La2/e0$c;-><init>()V

    invoke-virtual {p0, v0}, Lm1/e;->r(Ljava/util/Comparator;)V

    return-void
.end method
