.class public final Landroidx/compose/ui/platform/a3;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x74,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Las0/h;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/ContentResolver;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Landroidx/compose/ui/platform/b3;

.field public final synthetic h:Las0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/b3;Las0/f;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroidx/compose/ui/platform/b3;",
            "Las0/f<",
            "Lro0/x;",
            ">;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Landroidx/compose/ui/platform/a3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/a3;->e:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/a3;->f:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/a3;->g:Landroidx/compose/ui/platform/b3;

    iput-object p4, p0, Landroidx/compose/ui/platform/a3;->h:Las0/f;

    iput-object p5, p0, Landroidx/compose/ui/platform/a3;->i:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Landroidx/compose/ui/platform/a3;

    iget-object v1, p0, Landroidx/compose/ui/platform/a3;->e:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/a3;->f:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/a3;->g:Landroidx/compose/ui/platform/b3;

    iget-object v4, p0, Landroidx/compose/ui/platform/a3;->h:Las0/f;

    iget-object v5, p0, Landroidx/compose/ui/platform/a3;->i:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/a3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/b3;Las0/f;Landroid/content/Context;Lvo0/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/a3;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/a3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Landroidx/compose/ui/platform/a3;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/a3;->b:Las0/h;

    iget-object v4, p0, Landroidx/compose/ui/platform/a3;->d:Ljava/lang/Object;

    check-cast v4, Lbs0/j;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/a3;->b:Las0/h;

    iget-object v4, p0, Landroidx/compose/ui/platform/a3;->d:Ljava/lang/Object;

    check-cast v4, Lbs0/j;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/a3;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbs0/j;

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/a3;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroidx/compose/ui/platform/a3;->f:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/a3;->g:Landroidx/compose/ui/platform/b3;

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/platform/a3;->h:Las0/f;

    invoke-interface {p1}, Las0/v;->iterator()Las0/h;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    move-object p1, p0

    :goto_1
    :try_start_3
    iput-object v4, p1, Landroidx/compose/ui/platform/a3;->d:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/ui/platform/a3;->b:Las0/h;

    iput v2, p1, Landroidx/compose/ui/platform/a3;->c:I

    invoke-interface {v1, p1}, Las0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v8

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Las0/h;->next()Ljava/lang/Object;

    .line 7
    iget-object p1, v0, Landroidx/compose/ui/platform/a3;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "animator_duration_scale"

    const/high16 v7, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    .line 9
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 10
    iput-object v5, v0, Landroidx/compose/ui/platform/a3;->d:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/ui/platform/a3;->b:Las0/h;

    iput v3, v0, Landroidx/compose/ui/platform/a3;->c:I

    invoke-interface {v5, v6, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_5
    iget-object p1, v0, Landroidx/compose/ui/platform/a3;->e:Landroid/content/ContentResolver;

    iget-object v0, v0, Landroidx/compose/ui/platform/a3;->g:Landroidx/compose/ui/platform/b3;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    .line 13
    :goto_3
    iget-object v1, v0, Landroidx/compose/ui/platform/a3;->e:Landroid/content/ContentResolver;

    iget-object v0, v0, Landroidx/compose/ui/platform/a3;->g:Landroidx/compose/ui/platform/b3;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
