.class public final Lu0/i1;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/h;",
        "Ldp0/p<",
        "Ln2/c;",
        "Lvo0/d<",
        "-",
        "Ln2/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln2/r;


# direct methods
.method public constructor <init>(Ln2/r;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/r;",
            "Lvo0/d<",
            "-",
            "Lu0/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/i1;->f:Ln2/r;

    invoke-direct {p0, p2}, Lxo0/h;-><init>(Lvo0/d;)V

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

    new-instance v0, Lu0/i1;

    iget-object v1, p0, Lu0/i1;->f:Ln2/r;

    invoke-direct {v0, v1, p2}, Lu0/i1;-><init>(Ln2/r;Lvo0/d;)V

    iput-object p1, v0, Lu0/i1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/i1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/i1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/i1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lu0/i1;->c:J

    iget-object v1, p0, Lu0/i1;->e:Ljava/lang/Object;

    check-cast v1, Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

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

    iget-object p1, p0, Lu0/i1;->e:Ljava/lang/Object;

    check-cast p1, Ln2/c;

    .line 5
    iget-object v1, p0, Lu0/i1;->f:Ln2/r;

    .line 6
    iget-wide v3, v1, Ln2/r;->b:J

    .line 7
    invoke-interface {p1}, Ln2/c;->getViewConfiguration()Landroidx/compose/ui/platform/m2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/m2;->a()V

    const-wide/16 v5, 0x28

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    move-object p1, p0

    .line 8
    :goto_0
    iput-object v1, p1, Lu0/i1;->e:Ljava/lang/Object;

    iput-wide v3, p1, Lu0/i1;->c:J

    iput v2, p1, Lu0/i1;->d:I

    .line 9
    invoke-static {v1, v2, p1}, Lu0/h1;->b(Ln2/c;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v5

    move-wide v4, v3

    move-object v3, v1

    move-object v1, v9

    .line 10
    :goto_1
    check-cast p1, Ln2/r;

    .line 11
    iget-wide v6, p1, Ln2/r;->b:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_3

    return-object p1

    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-wide v3, v4

    goto :goto_0
.end method
