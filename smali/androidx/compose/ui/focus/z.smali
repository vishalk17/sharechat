.class public final Landroidx/compose/ui/focus/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/z$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/j;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/z$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/y;->ActiveParent:Landroidx/compose/ui/focus/y;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/y;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/y;->Inactive:Landroidx/compose/ui/focus/y;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/y;)V

    :goto_0
    return-void
.end method

.method private static final b(Landroidx/compose/ui/focus/j;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->j()Landroidx/compose/ui/focus/j;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/z;->d(Landroidx/compose/ui/focus/j;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Landroidx/compose/ui/focus/j;->v(Landroidx/compose/ui/focus/j;)V

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/j;Z)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/z$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/ui/focus/y;->Inactive:Landroidx/compose/ui/focus/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/y;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/ui/focus/y;->Deactivated:Landroidx/compose/ui/focus/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/y;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Landroidx/compose/ui/focus/y;->Inactive:Landroidx/compose/ui/focus/y;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/y;)V

    goto :goto_1

    .line 8
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/focus/y;->Inactive:Landroidx/compose/ui/focus/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/y;)V

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

.method public static synthetic d(Landroidx/compose/ui/focus/j;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/z;->c(Landroidx/compose/ui/focus/j;Z)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/ui/focus/j;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/z$a;->a:[I

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

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/y;->Deactivated:Landroidx/compose/ui/focus/y;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/y;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/y;->DeactivatedParent:Landroidx/compose/ui/focus/y;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/y;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->n()Landroidx/compose/ui/node/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/node/y;->getFocusManager()Landroidx/compose/ui/focus/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/g;->b(Z)V

    .line 5
    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/y;->Deactivated:Landroidx/compose/ui/focus/y;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/y;)V

    :goto_0
    return-void
.end method

.method private static final f(Landroidx/compose/ui/focus/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/z$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 2
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Granting focus to a deactivated node."

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/y;->Captured:Landroidx/compose/ui/focus/y;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/focus/y;->Active:Landroidx/compose/ui/focus/y;

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/y;)V

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

.method private static final g(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/j;->v(Landroidx/compose/ui/focus/j;)V

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/focus/z;->f(Landroidx/compose/ui/focus/j;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Landroidx/compose/ui/focus/j;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->n()Landroidx/compose/ui/node/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/j;->t(Z)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/z$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->o()Landroidx/compose/ui/focus/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/z;->i(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->j(Landroidx/compose/ui/focus/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->f(Landroidx/compose/ui/focus/j;)V

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/focus/z;->f(Landroidx/compose/ui/focus/j;)V

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->k(Landroidx/compose/ui/focus/j;)V

    :cond_3
    :goto_1
    return-void

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

.method private static final i(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->e()Lu/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/e;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/z$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->o()Landroidx/compose/ui/focus/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->j(Landroidx/compose/ui/focus/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Landroidx/compose/ui/focus/y;->Active:Landroidx/compose/ui/focus/y;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/y;)V

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/z;->i(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/z;->i(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/z;->i(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;)Z

    move-result v1

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/z;->g(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;)Z

    move-result v1

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->j()Landroidx/compose/ui/focus/j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/z;->g(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;)Z

    move-result v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/z;->g(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;)Z

    move-result v1

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->a(Landroidx/compose/ui/focus/j;)V

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/z;->i(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;)Z

    move-result v1

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->e(Landroidx/compose/ui/focus/j;)V

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, Landroidx/compose/ui/focus/y;->ActiveParent:Landroidx/compose/ui/focus/y;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/y;)V

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/z;->g(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;)Z

    move-result v1

    :cond_2
    :goto_0
    :pswitch_5
    return v1

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

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

.method private static final j(Landroidx/compose/ui/focus/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->n()Landroidx/compose/ui/node/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/node/y;->requestFocus()Z

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

.method public static final k(Landroidx/compose/ui/focus/j;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->f()Landroidx/compose/ui/focus/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f;->f()V

    :cond_0
    return-void
.end method
