.class public final Lu0/y0$a;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/h;",
        "Ldp0/p<",
        "Ln2/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1$1"
    f = "Scrollable.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lu0/r0;

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lu0/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/r0;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/r0;",
            "Ll1/l2<",
            "Lu0/g1;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lu0/y0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/y0$a;->e:Lu0/r0;

    iput-object p2, p0, Lu0/y0$a;->f:Ll1/l2;

    invoke-direct {p0, p3}, Lxo0/h;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lu0/y0$a;

    iget-object v1, p0, Lu0/y0$a;->e:Lu0/r0;

    iget-object v2, p0, Lu0/y0$a;->f:Ll1/l2;

    invoke-direct {v0, v1, v2, p2}, Lu0/y0$a;-><init>(Lu0/r0;Ll1/l2;Lvo0/d;)V

    iput-object p1, v0, Lu0/y0$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/y0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/y0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/y0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/y0$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lu0/y0$a;->d:Ljava/lang/Object;

    check-cast v1, Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lu0/y0$a;->d:Ljava/lang/Object;

    check-cast p1, Ln2/c;

    move-object v1, p1

    move-object p1, p0

    .line 5
    :goto_0
    iput-object v1, p1, Lu0/y0$a;->d:Ljava/lang/Object;

    iput v2, p1, Lu0/y0$a;->c:I

    invoke-static {v1, p1}, Lu0/w0;->a(Ln2/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v9

    .line 6
    :goto_1
    check-cast p1, Ln2/k;

    .line 7
    iget-object v4, p1, Ln2/k;->a:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    .line 9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Ln2/r;

    .line 11
    invoke-virtual {v8}, Ln2/r;->c()Z

    move-result v8

    xor-int/2addr v8, v2

    if-nez v8, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    .line 12
    iget-object v4, v0, Lu0/y0$a;->e:Lu0/r0;

    iget-object v5, v0, Lu0/y0$a;->f:Ll1/l2;

    .line 13
    invoke-interface {v3}, Ln2/c;->a()J

    invoke-interface {v4, v3, p1}, Lu0/r0;->a(Ln3/b;Ln2/k;)J

    move-result-wide v7

    .line 14
    invoke-interface {v5}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/g1;

    .line 15
    invoke-virtual {v4, v7, v8}, Lu0/g1;->g(J)F

    move-result v5

    invoke-virtual {v4, v5}, Lu0/g1;->d(F)F

    move-result v5

    .line 16
    iget-object v4, v4, Lu0/g1;->d:Lu0/e1;

    .line 17
    invoke-interface {v4, v5}, Lu0/e1;->c(F)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    .line 18
    iget-object p1, p1, Ln2/k;->a:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v6, v4, :cond_6

    .line 20
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ln2/r;

    .line 22
    invoke-virtual {v5}, Ln2/r;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0
.end method
