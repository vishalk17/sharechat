.class public final Landroidx/compose/ui/focus/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/focus/j;

.field private final b:Landroidx/compose/ui/h;

.field public c:Landroidx/compose/ui/unit/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/focus/h;-><init>(Landroidx/compose/ui/focus/j;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/j;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/j;

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/focus/j;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Landroidx/compose/ui/focus/j;

    sget-object p2, Landroidx/compose/ui/focus/y;->Inactive:Landroidx/compose/ui/focus/y;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Landroidx/compose/ui/focus/j;-><init>(Landroidx/compose/ui/focus/y;Lr00/l;ILkotlin/jvm/internal/h;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/h;-><init>(Landroidx/compose/ui/focus/j;)V

    return-void
.end method

.method private final j(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/j;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/y;->getHasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/j;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/y;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/h;->b(Z)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/j;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/y;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/h;->a(I)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public a(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/j;

    invoke-static {v0}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/h;->e()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/n;->a(Landroidx/compose/ui/focus/j;ILandroidx/compose/ui/unit/a;)Landroidx/compose/ui/focus/t;

    move-result-object v2

    .line 3
    sget-object v3, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Landroidx/compose/ui/focus/t;->c()V

    return v4

    .line 5
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/j;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/h;->e()Landroidx/compose/ui/unit/a;

    move-result-object v3

    new-instance v5, Landroidx/compose/ui/focus/h$b;

    invoke-direct {v5, v0}, Landroidx/compose/ui/focus/h$b;-><init>(Landroidx/compose/ui/focus/j;)V

    invoke-static {v2, p1, v3, v5}, Landroidx/compose/ui/focus/a0;->f(Landroidx/compose/ui/focus/j;ILandroidx/compose/ui/unit/a;Lr00/l;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/h;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/j;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/j;

    invoke-static {v1, p1}, Landroidx/compose/ui/focus/z;->c(Landroidx/compose/ui/focus/j;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/j;

    sget-object v1, Landroidx/compose/ui/focus/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/focus/y;->Inactive:Landroidx/compose/ui/focus/y;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/y;->Deactivated:Landroidx/compose/ui/focus/y;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/focus/y;->Active:Landroidx/compose/ui/focus/y;

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/y;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/j;

    invoke-static {v0}, Landroidx/compose/ui/focus/i;->b(Landroidx/compose/ui/focus/j;)V

    return-void
.end method

.method public final d()Landroidx/compose/ui/focus/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/j;

    invoke-static {v0}, Landroidx/compose/ui/focus/i;->a(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/unit/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->c:Landroidx/compose/ui/unit/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutDirection"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/h;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/z;->c(Landroidx/compose/ui/focus/j;Z)Z

    return-void
.end method

.method public final h(Landroidx/compose/ui/unit/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/h;->c:Landroidx/compose/ui/unit/a;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/j;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/y;->Inactive:Landroidx/compose/ui/focus/y;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->a:Landroidx/compose/ui/focus/j;

    sget-object v1, Landroidx/compose/ui/focus/y;->Active:Landroidx/compose/ui/focus/y;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/y;)V

    :cond_0
    return-void
.end method
