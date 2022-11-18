.class public final Lu0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lyr0/e0;",
            "Lb2/c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lyr0/e0;",
            "Ljava/lang/Float;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lv0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv0/m;


# direct methods
.method public constructor <init>(Ldp0/q;Ldp0/q;Ll1/w0;Lv0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lb2/c;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lyr0/e0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/w0<",
            "Lv0/b;",
            ">;",
            "Lv0/m;",
            ")V"
        }
    .end annotation

    const-string v0, "onDragStarted"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragStartInteraction"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/q;->a:Ldp0/q;

    .line 3
    iput-object p2, p0, Lu0/q;->b:Ldp0/q;

    .line 4
    iput-object p3, p0, Lu0/q;->c:Ll1/w0;

    .line 5
    iput-object p4, p0, Lu0/q;->d:Lv0/m;

    return-void
.end method


# virtual methods
.method public final a(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu0/q$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu0/q$a;

    iget v1, v0, Lu0/q$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/q$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/q$a;

    invoke-direct {v0, p0, p2}, Lu0/q$a;-><init>(Lu0/q;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lu0/q$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu0/q$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lu0/q$a;->c:Lyr0/e0;

    iget-object v2, v0, Lu0/q$a;->b:Lu0/q;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lu0/q;->c:Ll1/w0;

    invoke-interface {p2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/b;

    if-eqz p2, :cond_5

    .line 6
    iget-object v2, p0, Lu0/q;->d:Lv0/m;

    if-eqz v2, :cond_4

    new-instance v6, Lv0/a;

    invoke-direct {v6, p2}, Lv0/a;-><init>(Lv0/b;)V

    iput-object p0, v0, Lu0/q$a;->b:Lu0/q;

    iput-object p1, v0, Lu0/q$a;->c:Lyr0/e0;

    iput v4, v0, Lu0/q$a;->f:I

    invoke-interface {v2, v6, v0}, Lv0/m;->a(Lv0/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    iget-object p2, v2, Lu0/q;->c:Ll1/w0;

    invoke-interface {p2, v5}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 8
    :goto_2
    iget-object p2, v2, Lu0/q;->b:Ldp0/q;

    const/4 v2, 0x0

    .line 9
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 10
    iput-object v5, v0, Lu0/q$a;->b:Lu0/q;

    iput-object v5, v0, Lu0/q$a;->c:Lyr0/e0;

    iput v3, v0, Lu0/q$a;->f:I

    invoke-interface {p2, p1, v4, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Lyr0/e0;Lu0/g$c;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lu0/g$c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lu0/q$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu0/q$b;

    iget v1, v0, Lu0/q$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/q$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/q$b;

    invoke-direct {v0, p0, p3}, Lu0/q$b;-><init>(Lu0/q;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lu0/q$b;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu0/q$b;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lu0/q$b;->e:Lv0/b;

    iget-object p2, v0, Lu0/q$b;->d:Lu0/g$c;

    iget-object v2, v0, Lu0/q$b;->c:Lyr0/e0;

    iget-object v4, v0, Lu0/q$b;->b:Lu0/q;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lu0/q$b;->d:Lu0/g$c;

    iget-object p1, v0, Lu0/q$b;->c:Lyr0/e0;

    iget-object v2, v0, Lu0/q$b;->b:Lu0/q;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lu0/q;->c:Ll1/w0;

    invoke-interface {p3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/b;

    if-eqz p3, :cond_5

    .line 6
    iget-object v2, p0, Lu0/q;->d:Lv0/m;

    if-eqz v2, :cond_5

    new-instance v6, Lv0/a;

    invoke-direct {v6, p3}, Lv0/a;-><init>(Lv0/b;)V

    iput-object p0, v0, Lu0/q$b;->b:Lu0/q;

    iput-object p1, v0, Lu0/q$b;->c:Lyr0/e0;

    iput-object p2, v0, Lu0/q$b;->d:Lu0/g$c;

    iput v5, v0, Lu0/q$b;->h:I

    invoke-interface {v2, v6, v0}, Lv0/m;->a(Lv0/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 7
    :goto_1
    new-instance p3, Lv0/b;

    invoke-direct {p3}, Lv0/b;-><init>()V

    .line 8
    iget-object v5, v2, Lu0/q;->d:Lv0/m;

    if-eqz v5, :cond_7

    iput-object v2, v0, Lu0/q$b;->b:Lu0/q;

    iput-object p1, v0, Lu0/q$b;->c:Lyr0/e0;

    iput-object p2, v0, Lu0/q$b;->d:Lu0/g$c;

    iput-object p3, v0, Lu0/q$b;->e:Lv0/b;

    iput v4, v0, Lu0/q$b;->h:I

    invoke-interface {v5, p3, v0}, Lv0/m;->a(Lv0/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v2

    move-object v2, p1

    move-object p1, p3

    :goto_2
    move-object p3, p1

    move-object p1, v2

    move-object v2, v4

    .line 9
    :cond_7
    iget-object v4, v2, Lu0/q;->c:Ll1/w0;

    invoke-interface {v4, p3}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p3, v2, Lu0/q;->a:Ldp0/q;

    .line 11
    iget-wide v4, p2, Lu0/g$c;->a:J

    .line 12
    new-instance p2, Lb2/c;

    invoke-direct {p2, v4, v5}, Lb2/c;-><init>(J)V

    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lu0/q$b;->b:Lu0/q;

    iput-object v2, v0, Lu0/q$b;->c:Lyr0/e0;

    iput-object v2, v0, Lu0/q$b;->d:Lu0/g$c;

    iput-object v2, v0, Lu0/q$b;->e:Lv0/b;

    iput v3, v0, Lu0/q$b;->h:I

    invoke-interface {p3, p1, p2, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 14
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Lyr0/e0;Lu0/g$d;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lu0/g$d;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lu0/q$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu0/q$c;

    iget v1, v0, Lu0/q$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/q$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/q$c;

    invoke-direct {v0, p0, p3}, Lu0/q$c;-><init>(Lu0/q;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lu0/q$c;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu0/q$c;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lu0/q$c;->d:Lu0/g$d;

    iget-object p2, v0, Lu0/q$c;->c:Lyr0/e0;

    iget-object v2, v0, Lu0/q$c;->b:Lu0/q;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lu0/q;->c:Ll1/w0;

    invoke-interface {p3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/b;

    if-eqz p3, :cond_5

    .line 6
    iget-object v2, p0, Lu0/q;->d:Lv0/m;

    if-eqz v2, :cond_4

    new-instance v6, Lv0/c;

    invoke-direct {v6, p3}, Lv0/c;-><init>(Lv0/b;)V

    iput-object p0, v0, Lu0/q$c;->b:Lu0/q;

    iput-object p1, v0, Lu0/q$c;->c:Lyr0/e0;

    iput-object p2, v0, Lu0/q$c;->d:Lu0/g$d;

    iput v4, v0, Lu0/q$c;->g:I

    invoke-interface {v2, v6, v0}, Lv0/m;->a(Lv0/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    iget-object p3, v2, Lu0/q;->c:Ll1/w0;

    invoke-interface {p3, v5}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 8
    :goto_2
    iget-object p3, v2, Lu0/q;->b:Ldp0/q;

    .line 9
    iget p2, p2, Lu0/g$d;->a:F

    .line 10
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 11
    iput-object v5, v0, Lu0/q$c;->b:Lu0/q;

    iput-object v5, v0, Lu0/q$c;->c:Lyr0/e0;

    iput-object v5, v0, Lu0/q$c;->d:Lu0/g$d;

    iput v3, v0, Lu0/q$c;->g:I

    invoke-interface {p3, p1, v2, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 12
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
