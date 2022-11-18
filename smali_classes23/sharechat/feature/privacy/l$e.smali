.class final Lsharechat/feature/privacy/l$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/l;->c(Lkotlinx/coroutines/flow/g;Lsharechat/library/composeui/common/k0;Landroidx/compose/material/g2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/s0;",
        "Ltg0/a;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.privacy.PrivacyScreenKt$HandleSideEffect$2"
    f = "PrivacyScreen.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/material/g2;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lsharechat/feature/privacy/d;

.field final synthetic h:Lsharechat/library/composeui/common/k0;

.field final synthetic i:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/g2;Landroid/content/Context;Lsharechat/feature/privacy/d;Lsharechat/library/composeui/common/k0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/g2;",
            "Landroid/content/Context;",
            "Lsharechat/feature/privacy/d;",
            "Lsharechat/library/composeui/common/k0;",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/privacy/l$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/l$e;->e:Landroidx/compose/material/g2;

    iput-object p2, p0, Lsharechat/feature/privacy/l$e;->f:Landroid/content/Context;

    iput-object p3, p0, Lsharechat/feature/privacy/l$e;->g:Lsharechat/feature/privacy/d;

    iput-object p4, p0, Lsharechat/feature/privacy/l$e;->h:Lsharechat/library/composeui/common/k0;

    iput-object p5, p0, Lsharechat/feature/privacy/l$e;->i:Landroidx/compose/runtime/t0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final g(Li00/i;)Lsharechat/library/composeui/common/z0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/i<",
            "Lsharechat/library/composeui/common/z0;",
            ">;)",
            "Lsharechat/library/composeui/common/z0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/common/z0;

    return-object p0
.end method

.method private static final h(Li00/i;)Lsharechat/library/composeui/common/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/i<",
            "Lsharechat/library/composeui/common/d;",
            ">;)",
            "Lsharechat/library/composeui/common/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/common/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Ltg0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Ltg0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lsharechat/feature/privacy/l$e;

    iget-object v1, p0, Lsharechat/feature/privacy/l$e;->e:Landroidx/compose/material/g2;

    iget-object v2, p0, Lsharechat/feature/privacy/l$e;->f:Landroid/content/Context;

    iget-object v3, p0, Lsharechat/feature/privacy/l$e;->g:Lsharechat/feature/privacy/d;

    iget-object v4, p0, Lsharechat/feature/privacy/l$e;->h:Lsharechat/library/composeui/common/k0;

    iget-object v5, p0, Lsharechat/feature/privacy/l$e;->i:Landroidx/compose/runtime/t0;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/privacy/l$e;-><init>(Landroidx/compose/material/g2;Landroid/content/Context;Lsharechat/feature/privacy/d;Lsharechat/library/composeui/common/k0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lsharechat/feature/privacy/l$e;->c:Ljava/lang/Object;

    iput-object p2, v7, Lsharechat/feature/privacy/l$e;->d:Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v7, p1}, Lsharechat/feature/privacy/l$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Ltg0/a;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/privacy/l$e;->a(Lkotlinx/coroutines/s0;Ltg0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/privacy/l$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/privacy/l$e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lsharechat/feature/privacy/l$e;->d:Ljava/lang/Object;

    check-cast v1, Ltg0/a;

    .line 4
    new-instance v3, Lsharechat/feature/privacy/l$e$c;

    invoke-direct {v3, p1}, Lsharechat/feature/privacy/l$e$c;-><init>(Lkotlinx/coroutines/s0;)V

    invoke-static {v3}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v3

    .line 5
    new-instance v4, Lsharechat/feature/privacy/l$e$b;

    invoke-direct {v4, p1}, Lsharechat/feature/privacy/l$e$b;-><init>(Lkotlinx/coroutines/s0;)V

    invoke-static {v4}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    .line 6
    sget-object v4, Lfp/c;->a:Lfp/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PSC HandleSideEffect sideEffectFlow "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfp/c;->g(Ljava/lang/String;)V

    .line 7
    instance-of v4, v1, Ltg0/a$i;

    if-eqz v4, :cond_5

    .line 8
    check-cast v1, Ltg0/a$i;

    invoke-virtual {v1}, Ltg0/a$i;->b()Z

    move-result p1

    const-string v0, "context.resources.getString(it.strMessage)"

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v3}, Lsharechat/feature/privacy/l$e;->g(Li00/i;)Lsharechat/library/composeui/common/z0;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lsharechat/feature/privacy/l$e;->e:Landroidx/compose/material/g2;

    .line 11
    invoke-virtual {v1}, Ltg0/a$i;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/privacy/l$e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1}, Ltg0/a$i;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v4 .. v10}, Lsharechat/library/composeui/common/z0;->b(Lsharechat/library/composeui/common/z0;Landroidx/compose/material/g2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lsharechat/feature/privacy/l$e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ltg0/a$i;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lsharechat/feature/privacy/l$e;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ltg0/a$i;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1, v2}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    sget-object v3, Ltg0/a$d;->a:Ltg0/a$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lsharechat/feature/privacy/l$e;->g:Lsharechat/feature/privacy/d;

    const-string v0, "privacy_list_item_faq_cta"

    invoke-interface {p1, v0}, Lsharechat/feature/privacy/d;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_6
    sget-object v3, Ltg0/a$c;->a:Ltg0/a$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Lsharechat/feature/privacy/l$e;->g:Lsharechat/feature/privacy/d;

    invoke-interface {p1}, Lsharechat/feature/privacy/d;->d()V

    goto :goto_0

    .line 16
    :cond_7
    instance-of v3, v1, Ltg0/a$e;

    if-eqz v3, :cond_8

    iget-object p1, p0, Lsharechat/feature/privacy/l$e;->g:Lsharechat/feature/privacy/d;

    check-cast v1, Ltg0/a$e;

    invoke-virtual {v1}, Ltg0/a$e;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Lsharechat/feature/privacy/d;->f(Z)V

    goto :goto_0

    .line 17
    :cond_8
    instance-of v3, v1, Ltg0/a$f;

    if-eqz v3, :cond_9

    iget-object p1, p0, Lsharechat/feature/privacy/l$e;->g:Lsharechat/feature/privacy/d;

    check-cast v1, Ltg0/a$f;

    invoke-virtual {v1}, Ltg0/a$f;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Lsharechat/feature/privacy/d;->c(Z)V

    goto :goto_0

    .line 18
    :cond_9
    sget-object v3, Ltg0/a$h;->a:Ltg0/a$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p1, p0, Lsharechat/feature/privacy/l$e;->g:Lsharechat/feature/privacy/d;

    invoke-interface {p1}, Lsharechat/feature/privacy/d;->a()Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_a
    sget-object v3, Ltg0/a$g;->a:Ltg0/a$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p1, p0, Lsharechat/feature/privacy/l$e;->g:Lsharechat/feature/privacy/d;

    invoke-interface {p1}, Lsharechat/feature/privacy/d;->e()V

    goto :goto_0

    .line 20
    :cond_b
    sget-object v3, Ltg0/a$a;->a:Ltg0/a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object p1, p0, Lsharechat/feature/privacy/l$e;->h:Lsharechat/library/composeui/common/k0;

    const/4 v1, 0x0

    iput-object v1, p0, Lsharechat/feature/privacy/l$e;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/privacy/l$e;->b:I

    invoke-virtual {p1, p0}, Lsharechat/library/composeui/common/k0;->L(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 21
    :cond_c
    instance-of v0, v1, Ltg0/a$b;

    if-eqz v0, :cond_d

    invoke-static {p1}, Lsharechat/feature/privacy/l$e;->h(Li00/i;)Lsharechat/library/composeui/common/d;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/privacy/l$e;->h:Lsharechat/library/composeui/common/k0;

    new-instance v2, Lsharechat/feature/privacy/l$e$a;

    iget-object v3, p0, Lsharechat/feature/privacy/l$e;->i:Landroidx/compose/runtime/t0;

    invoke-direct {v2, v3, v1}, Lsharechat/feature/privacy/l$e$a;-><init>(Landroidx/compose/runtime/t0;Ltg0/a;)V

    invoke-virtual {p1, v0, v2}, Lsharechat/library/composeui/common/d;->a(Lsharechat/library/composeui/common/k0;Lr00/a;)V

    .line 22
    :cond_d
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
