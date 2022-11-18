.class public final Landroidx/compose/ui/focus/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/i$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/i;->c(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/focus/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/i;->d(Landroidx/compose/ui/focus/j;)V

    return-void
.end method

.method private static final c(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/i$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->j()Landroidx/compose/ui/focus/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/i;->c(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no child"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    :pswitch_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final d(Landroidx/compose/ui/focus/j;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/r;->d(Landroidx/compose/ui/focus/j;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->e()Lu/e;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lu/e;->v()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p0

    .line 5
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/focus/j;

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/focus/i;->d(Landroidx/compose/ui/focus/j;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method
