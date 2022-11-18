.class public final Lp3/h$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/h;->a(Lp3/a0;Ldp0/a;Lp3/b0;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5"
    f = "AndroidPopup.android.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp3/v;


# direct methods
.method public constructor <init>(Lp3/v;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/v;",
            "Lvo0/d<",
            "-",
            "Lp3/h$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp3/h$f;->d:Lp3/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lp3/h$f;

    iget-object v1, p0, Lp3/h$f;->d:Lp3/v;

    invoke-direct {v0, v1, p2}, Lp3/h$f;-><init>(Lp3/v;Lvo0/d;)V

    iput-object p1, v0, Lp3/h$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp3/h$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp3/h$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp3/h$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp3/h$f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp3/h$f;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3/h$f;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    move-object v1, p1

    move-object p1, p0

    .line 5
    :cond_2
    :goto_0
    invoke-static {v1}, Li1/b;->q(Lyr0/e0;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    sget-object v3, Lp3/h$f$a;->b:Lp3/h$f$a;

    iput-object v1, p1, Lp3/h$f;->c:Ljava/lang/Object;

    iput v2, p1, Lp3/h$f;->b:I

    .line 7
    invoke-interface {p1}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/g1;->a0:Landroidx/compose/ui/platform/g1$a;

    invoke-interface {v4, v5}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/g1;

    if-nez v4, :cond_3

    .line 8
    invoke-static {v3, p1}, Lcom/google/android/play/core/appupdate/d;->v(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v5, Landroidx/compose/ui/platform/h1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Landroidx/compose/ui/platform/h1;-><init>(Ldp0/l;Lvo0/d;)V

    invoke-interface {v4}, Landroidx/compose/ui/platform/g1;->x()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ne v3, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_2
    iget-object v3, p1, Lp3/h$f;->d:Lp3/v;

    .line 11
    iget-object v4, v3, Lp3/v;->y:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    aget v7, v4, v2

    .line 12
    iget-object v8, v3, Lp3/v;->l:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    iget-object v4, v3, Lp3/v;->y:[I

    aget v5, v4, v5

    if-ne v6, v5, :cond_5

    aget v4, v4, v2

    if-eq v7, v4, :cond_2

    .line 14
    :cond_5
    invoke-virtual {v3}, Lp3/v;->n()V

    goto :goto_0

    .line 15
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
