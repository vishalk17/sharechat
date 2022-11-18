.class public final La2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/c0$a;
    }
.end annotation


# direct methods
.method public static final a(La2/l;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La2/l;->e:La2/b0;

    .line 2
    sget-object v1, La2/c0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, La2/b0;->ActiveParent:La2/b0;

    invoke-virtual {p0, v0}, La2/l;->c(La2/b0;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, La2/b0;->Inactive:La2/b0;

    invoke-virtual {p0, v0}, La2/l;->c(La2/b0;)V

    :goto_0
    return-void
.end method

.method public static final b(La2/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La2/l;->f:La2/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, La2/c0;->c(La2/l;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La2/l;->f:La2/l;

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(La2/l;Z)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La2/l;->e:La2/b0;

    .line 2
    sget-object v1, La2/c0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-static {p0}, La2/c0;->b(La2/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, La2/b0;->Inactive:La2/b0;

    invoke-virtual {p0, p1}, La2/l;->c(La2/b0;)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p0}, La2/c0;->b(La2/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, La2/b0;->Deactivated:La2/b0;

    invoke-virtual {p0, p1}, La2/l;->c(La2/b0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_1

    .line 8
    sget-object v0, La2/b0;->Inactive:La2/b0;

    invoke-virtual {p0, v0}, La2/l;->c(La2/b0;)V

    goto :goto_1

    .line 9
    :pswitch_3
    sget-object p1, La2/b0;->Inactive:La2/b0;

    invoke-virtual {p0, p1}, La2/l;->c(La2/b0;)V

    :goto_0
    :pswitch_4
    const/4 p1, 0x1

    :cond_1
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final d(La2/l;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La2/l;->e:La2/b0;

    .line 2
    sget-object v1, La2/c0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, La2/b0;->Deactivated:La2/b0;

    invoke-virtual {p0, v0}, La2/l;->c(La2/b0;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, La2/b0;->DeactivatedParent:La2/b0;

    invoke-virtual {p0, v0}, La2/l;->c(La2/b0;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, La2/l;->n:Ls2/q;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v0, Ls2/q;->f:Ls2/i;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Ls2/i;->h:Ls2/a0;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ls2/a0;->getFocusManager()La2/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, La2/i;->b(Z)V

    .line 9
    :cond_3
    sget-object v0, La2/b0;->Deactivated:La2/b0;

    invoke-virtual {p0, v0}, La2/l;->c(La2/b0;)V

    :goto_0
    return-void
.end method

.method public static final e(La2/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/l;->e:La2/b0;

    .line 2
    sget-object v1, La2/c0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Granting focus to a deactivated node."

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_1
    sget-object v0, La2/b0;->Captured:La2/b0;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, La2/b0;->Active:La2/b0;

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, La2/l;->c(La2/b0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final f(La2/l;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La2/l;->n:Ls2/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls2/q;->f:Ls2/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ls2/i;->h:Ls2/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La2/l;->o:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, La2/l;->e:La2/b0;

    .line 6
    sget-object v1, La2/c0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, La2/l;->c:La2/l;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0, p0}, La2/c0;->g(La2/l;La2/l;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0}, La2/c0;->h(La2/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0}, La2/c0;->e(La2/l;)V

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-static {p0}, La2/c0;->b(La2/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, La2/c0;->e(La2/l;)V

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-static {p0}, La2/c0;->i(La2/l;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(La2/l;La2/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La2/l;->d:Lm1/e;

    .line 2
    invoke-virtual {v0, p1}, Lm1/e;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, La2/l;->e:La2/b0;

    .line 4
    sget-object v1, La2/c0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 6
    :pswitch_0
    iget-object v0, p0, La2/l;->c:La2/l;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, La2/c0;->h(La2/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v0, La2/b0;->Active:La2/b0;

    invoke-virtual {p0, v0}, La2/l;->c(La2/b0;)V

    .line 9
    invoke-static {p0, p1}, La2/c0;->g(La2/l;La2/l;)Z

    move-result v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0, p0}, La2/c0;->g(La2/l;La2/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p0, p1}, La2/c0;->g(La2/l;La2/l;)Z

    move-result v1

    goto :goto_1

    .line 12
    :pswitch_1
    invoke-static {p0}, La2/c0;->b(La2/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iput-object p1, p0, La2/l;->f:La2/l;

    .line 14
    invoke-static {p1}, La2/c0;->e(La2/l;)V

    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v0, p0, La2/l;->f:La2/l;

    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, La2/l;->f:La2/l;

    .line 17
    invoke-static {p1}, La2/c0;->e(La2/l;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, La2/c0;->b(La2/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iput-object p1, p0, La2/l;->f:La2/l;

    .line 20
    invoke-static {p1}, La2/c0;->e(La2/l;)V

    goto :goto_0

    .line 21
    :pswitch_3
    invoke-static {p0}, La2/c0;->a(La2/l;)V

    .line 22
    invoke-static {p0, p1}, La2/c0;->g(La2/l;La2/l;)Z

    move-result v1

    .line 23
    invoke-static {p0}, La2/c0;->d(La2/l;)V

    goto :goto_1

    .line 24
    :pswitch_4
    sget-object v0, La2/b0;->ActiveParent:La2/b0;

    invoke-virtual {p0, v0}, La2/l;->c(La2/b0;)V

    .line 25
    iput-object p1, p0, La2/l;->f:La2/l;

    .line 26
    invoke-static {p1}, La2/c0;->e(La2/l;)V

    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    :pswitch_5
    return v1

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(La2/l;)Z
    .locals 1

    .line 1
    iget-object p0, p0, La2/l;->n:Ls2/q;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Ls2/q;->f:Ls2/i;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Ls2/i;->h:Ls2/a0;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ls2/a0;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(La2/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, La2/l;->g:La2/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, La2/g;->d()V

    :cond_0
    return-void
.end method
