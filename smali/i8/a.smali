.class public final Li8/a;
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
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x3b,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Li8/b;

.field public final synthetic f:Lcom/airbnb/lottie/g;

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Li8/h;

.field public final synthetic j:Li8/g;

.field public final synthetic k:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLi8/b;Lcom/airbnb/lottie/g;IFLi8/h;Li8/g;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li8/b;",
            "Lcom/airbnb/lottie/g;",
            "IF",
            "Li8/h;",
            "Li8/g;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Li8/a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Li8/a;->c:Z

    iput-boolean p2, p0, Li8/a;->d:Z

    iput-object p3, p0, Li8/a;->e:Li8/b;

    iput-object p4, p0, Li8/a;->f:Lcom/airbnb/lottie/g;

    iput p5, p0, Li8/a;->g:I

    iput p6, p0, Li8/a;->h:F

    iput-object p7, p0, Li8/a;->i:Li8/h;

    iput-object p8, p0, Li8/a;->j:Li8/g;

    iput-object p9, p0, Li8/a;->k:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance p1, Li8/a;

    iget-boolean v1, p0, Li8/a;->c:Z

    iget-boolean v2, p0, Li8/a;->d:Z

    iget-object v3, p0, Li8/a;->e:Li8/b;

    iget-object v4, p0, Li8/a;->f:Lcom/airbnb/lottie/g;

    iget v5, p0, Li8/a;->g:I

    iget v6, p0, Li8/a;->h:F

    iget-object v7, p0, Li8/a;->i:Li8/h;

    iget-object v8, p0, Li8/a;->j:Li8/g;

    iget-object v9, p0, Li8/a;->k:Ll1/w0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Li8/a;-><init>(ZZLi8/b;Lcom/airbnb/lottie/g;IFLi8/h;Li8/g;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li8/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li8/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li8/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li8/a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Li8/a;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Li8/a;->k:Ll1/w0;

    .line 6
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    iget-boolean p1, p0, Li8/a;->d:Z

    if-eqz p1, :cond_5

    .line 8
    iget-object v4, p0, Li8/a;->e:Li8/b;

    iput v3, p0, Li8/a;->b:I

    .line 9
    invoke-interface {v4}, Li8/f;->g()Lcom/airbnb/lottie/g;

    move-result-object p1

    invoke-interface {v4}, Li8/f;->o()Li8/h;

    move-result-object v1

    invoke-interface {v4}, Li8/f;->e()F

    move-result v5

    invoke-static {p1, v1, v5}, Lcom/google/android/play/core/assetpacks/a1;->e(Lcom/airbnb/lottie/g;Li8/h;F)F

    move-result v6

    .line 10
    invoke-interface {v4}, Li8/f;->g()Lcom/airbnb/lottie/g;

    move-result-object v5

    const/4 v7, 0x1

    .line 11
    invoke-interface {v4}, Li8/f;->a()F

    move-result p1

    cmpg-float p1, v6, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 v8, p1, 0x1

    move-object v9, p0

    .line 12
    invoke-interface/range {v4 .. v9}, Li8/b;->i(Lcom/airbnb/lottie/g;FIZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_2
    iget-object p1, p0, Li8/a;->k:Ll1/w0;

    iget-boolean v1, p0, Li8/a;->c:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-boolean p1, p0, Li8/a;->c:Z

    if-nez p1, :cond_6

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 18
    :cond_6
    iget-object v1, p0, Li8/a;->e:Li8/b;

    .line 19
    iget-object p1, p0, Li8/a;->f:Lcom/airbnb/lottie/g;

    .line 20
    iget v4, p0, Li8/a;->g:I

    .line 21
    iget v5, p0, Li8/a;->h:F

    .line 22
    iget-object v6, p0, Li8/a;->i:Li8/h;

    .line 23
    invoke-interface {v1}, Li8/f;->a()F

    move-result v7

    .line 24
    iget-object v9, p0, Li8/a;->j:Li8/g;

    .line 25
    iput v2, p0, Li8/a;->b:I

    .line 26
    invoke-interface {v1}, Li8/f;->l()I

    move-result v3

    const/4 v8, 0x0

    move-object v2, p1

    move-object v10, p0

    .line 27
    invoke-interface/range {v1 .. v10}, Li8/b;->b(Lcom/airbnb/lottie/g;IIFLi8/h;FZLi8/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 28
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
