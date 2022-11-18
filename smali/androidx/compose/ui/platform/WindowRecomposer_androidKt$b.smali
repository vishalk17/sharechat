.class final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x74,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/content/ContentResolver;

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

.field final synthetic h:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;Lc20/f;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;",
            "Lc20/f<",
            "Li00/a0;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->e:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->f:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->h:Lc20/f;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->i:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->e:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->f:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->h:Lc20/f;

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->i:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;Lc20/f;Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->b:Ljava/lang/Object;

    check-cast v1, Lc20/h;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/h;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v4

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->b:Ljava/lang/Object;

    check-cast v1, Lc20/h;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/h;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object v4, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->e:Landroid/content/ContentResolver;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->f:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->h:Lc20/f;

    invoke-interface {v1}, Lc20/w;->iterator()Lc20/h;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v4, p0

    :goto_1
    :try_start_3
    iput-object p1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->d:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->b:Ljava/lang/Object;

    iput v3, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->c:I

    invoke-interface {v1, v4}, Lc20/h;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lc20/h;->next()Ljava/lang/Object;

    .line 6
    iget-object p1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "animator_duration_scale"

    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    .line 8
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    iput-object v5, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->d:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->b:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->c:I

    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v5

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->e:Landroid/content/ContentResolver;

    iget-object v0, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, p0

    .line 11
    :goto_3
    iget-object v0, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->e:Landroid/content/ContentResolver;

    iget-object v1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
