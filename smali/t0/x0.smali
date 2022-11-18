.class public final Lt0/x0;
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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$2"
    f = "Focusable.kt"
    l = {
        0x98,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lv0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv0/m;


# direct methods
.method public constructor <init>(Ll1/w0;Lv0/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lv0/e;",
            ">;",
            "Lv0/m;",
            "Lvo0/d<",
            "-",
            "Lt0/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/x0;->d:Ll1/w0;

    iput-object p2, p0, Lt0/x0;->e:Lv0/m;

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

    new-instance p1, Lt0/x0;

    iget-object v0, p0, Lt0/x0;->d:Ll1/w0;

    iget-object v1, p0, Lt0/x0;->e:Lv0/m;

    invoke-direct {p1, v0, v1, p2}, Lt0/x0;-><init>(Ll1/w0;Lv0/m;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt0/x0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt0/x0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt0/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lt0/x0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt0/x0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/e;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lt0/x0;->b:Ljava/lang/Object;

    check-cast v1, Ll1/w0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lt0/x0;->d:Ll1/w0;

    invoke-interface {p1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/e;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lt0/x0;->e:Lv0/m;

    iget-object v4, p0, Lt0/x0;->d:Ll1/w0;

    .line 6
    new-instance v5, Lv0/f;

    invoke-direct {v5, p1}, Lv0/f;-><init>(Lv0/e;)V

    if-eqz v1, :cond_4

    .line 7
    iput-object v4, p0, Lt0/x0;->b:Ljava/lang/Object;

    iput v3, p0, Lt0/x0;->c:I

    invoke-interface {v1, v5, p0}, Lv0/m;->a(Lv0/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v4

    :goto_0
    move-object v4, v1

    :cond_4
    const/4 p1, 0x0

    .line 8
    invoke-interface {v4, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_5
    new-instance p1, Lv0/e;

    invoke-direct {p1}, Lv0/e;-><init>()V

    .line 10
    iget-object v1, p0, Lt0/x0;->e:Lv0/m;

    if-eqz v1, :cond_7

    iput-object p1, p0, Lt0/x0;->b:Ljava/lang/Object;

    iput v2, p0, Lt0/x0;->c:I

    invoke-interface {v1, p1, p0}, Lv0/m;->a(Lv0/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    move-object p1, v0

    .line 11
    :cond_7
    iget-object v0, p0, Lt0/x0;->d:Ll1/w0;

    invoke-interface {v0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
