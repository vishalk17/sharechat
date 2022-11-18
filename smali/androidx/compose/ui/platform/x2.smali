.class public final Landroidx/compose/ui/platform/x2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ll1/k1;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll1/k1;Landroid/view/View;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k1;",
            "Landroid/view/View;",
            "Lvo0/d<",
            "-",
            "Landroidx/compose/ui/platform/x2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/x2;->c:Ll1/k1;

    iput-object p2, p0, Landroidx/compose/ui/platform/x2;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/ui/platform/x2;

    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->c:Ll1/k1;

    iget-object v1, p0, Landroidx/compose/ui/platform/x2;->d:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/x2;-><init>(Ll1/k1;Landroid/view/View;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/x2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/x2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Landroidx/compose/ui/platform/x2;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/x2;->c:Ll1/k1;

    iput v2, p0, Landroidx/compose/ui/platform/x2;->b:I

    .line 6
    iget-object p1, p1, Ll1/k1;->o:Lbs0/o1;

    .line 7
    new-instance v1, Ll1/m1;

    invoke-direct {v1, v3}, Ll1/m1;-><init>(Lvo0/d;)V

    invoke-static {p1, v1, p0}, Lg1/f;->B(Lbs0/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/platform/x2;->d:Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/ui/platform/c3;->b(Landroid/view/View;)Ll1/q;

    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->c:Ll1/k1;

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/x2;->d:Landroid/view/View;

    invoke-static {p1, v3}, Landroidx/compose/ui/platform/c3;->c(Landroid/view/View;Ll1/q;)V

    .line 11
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->d:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/c3;->b(Landroid/view/View;)Ll1/q;

    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/x2;->c:Ll1/k1;

    if-ne v0, v1, :cond_5

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->d:Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/c3;->c(Landroid/view/View;Ll1/q;)V

    :cond_5
    throw p1
.end method
