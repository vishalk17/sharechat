.class public final Lu0/m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ln2/y;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    l = {
        0x114,
        0x118,
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lb2/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ln2/r;",
            "Lb2/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ln2/r;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lu0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/m;->d:Ldp0/l;

    iput-object p2, p0, Lu0/m;->e:Ldp0/a;

    iput-object p3, p0, Lu0/m;->f:Ldp0/a;

    iput-object p4, p0, Lu0/m;->g:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lu0/m;

    iget-object v1, p0, Lu0/m;->d:Ldp0/l;

    iget-object v2, p0, Lu0/m;->e:Ldp0/a;

    iget-object v3, p0, Lu0/m;->f:Ldp0/a;

    iget-object v4, p0, Lu0/m;->g:Ldp0/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/m;-><init>(Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/p;Lvo0/d;)V

    iput-object p1, v6, Lu0/m;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/m;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lu0/m;->c:Ljava/lang/Object;

    check-cast v1, Ln2/y;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lu0/m;->c:Ljava/lang/Object;

    check-cast v1, Ln2/y;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/m;->c:Ljava/lang/Object;

    check-cast p1, Ln2/y;

    .line 5
    new-instance v1, Lu0/m$b;

    invoke-direct {v1, v2}, Lu0/m$b;-><init>(Lvo0/d;)V

    iput-object p1, p0, Lu0/m;->c:Ljava/lang/Object;

    iput v5, p0, Lu0/m;->b:I

    invoke-interface {p1, v1, p0}, Ln2/y;->H(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 6
    :goto_0
    check-cast p1, Ln2/r;

    .line 7
    :try_start_2
    iput-object v1, p0, Lu0/m;->c:Ljava/lang/Object;

    iput v4, p0, Lu0/m;->b:I

    invoke-static {v1, p1, p0}, Lu0/h;->a(Ln2/y;Ln2/r;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    move-object v5, p1

    check-cast v5, Ln2/r;

    if-eqz v5, :cond_6

    .line 9
    iget-object p1, p0, Lu0/m;->d:Ldp0/l;

    .line 10
    iget-wide v6, v5, Ln2/r;->c:J

    .line 11
    new-instance v4, Lb2/c;

    invoke-direct {v4, v6, v7}, Lb2/c;-><init>(J)V

    .line 12
    invoke-interface {p1, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lu0/m$a;

    iget-object v6, p0, Lu0/m;->f:Ldp0/a;

    iget-object v7, p0, Lu0/m;->e:Ldp0/a;

    iget-object v8, p0, Lu0/m;->g:Ldp0/p;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lu0/m$a;-><init>(Ln2/r;Ldp0/a;Ldp0/a;Ldp0/p;Lvo0/d;)V

    iput-object v2, p0, Lu0/m;->c:Ljava/lang/Object;

    iput v3, p0, Lu0/m;->b:I

    invoke-interface {v1, p1, p0}, Ln2/y;->H(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 15
    :goto_3
    iget-object v0, p0, Lu0/m;->e:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 16
    throw p1
.end method
