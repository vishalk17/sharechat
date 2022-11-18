.class public final Lsharechat/library/composeui/common/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/f1;->f(Lsharechat/library/composeui/common/h1;)Landroidx/compose/ui/input/nestedscroll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/common/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/h1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/h1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/f1$a;->b:Lsharechat/library/composeui/common/h1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    return p1
.end method

.method private final f(F)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Le0/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb1/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Lsharechat/library/composeui/common/f1$a$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lsharechat/library/composeui/common/f1$a$a;

    iget p2, p1, Lsharechat/library/composeui/common/f1$a$a;->e:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lsharechat/library/composeui/common/f1$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lsharechat/library/composeui/common/f1$a$a;

    invoke-direct {p1, p0, p5}, Lsharechat/library/composeui/common/f1$a$a;-><init>(Lsharechat/library/composeui/common/f1$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, p1, Lsharechat/library/composeui/common/f1$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p5

    .line 1
    iget v0, p1, Lsharechat/library/composeui/common/f1$a$a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lsharechat/library/composeui/common/f1$a$a;->b:J

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lsharechat/library/composeui/common/f1$a;->b:Lsharechat/library/composeui/common/h1;

    invoke-static {p3, p4}, Lb1/t;->h(J)F

    move-result v0

    invoke-static {p3, p4}, Lb1/t;->i(J)F

    move-result v2

    invoke-static {v0, v2}, Le0/g;->a(FF)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lsharechat/library/composeui/common/f1$a;->b(J)F

    move-result v0

    iput-wide p3, p1, Lsharechat/library/composeui/common/f1$a$a;->b:J

    iput v1, p1, Lsharechat/library/composeui/common/f1$a$a;->e:I

    invoke-virtual {p2, v0, p1}, Lsharechat/library/composeui/common/h1;->z(FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_3

    return-object p5

    .line 5
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Lb1/t;->b(J)Lb1/t;

    move-result-object p1

    return-object p1
.end method

.method public c(JJI)J
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/f$a;->a()I

    move-result p1

    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/f;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/library/composeui/common/f1$a;->b:Lsharechat/library/composeui/common/h1;

    invoke-direct {p0, p3, p4}, Lsharechat/library/composeui/common/f1$a;->b(J)F

    move-result p2

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/h1;->y(F)F

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/f1$a;->f(F)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public d(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb1/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/library/composeui/common/f1$a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/library/composeui/common/f1$a$b;

    iget v1, v0, Lsharechat/library/composeui/common/f1$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/composeui/common/f1$a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/composeui/common/f1$a$b;

    invoke-direct {v0, p0, p3}, Lsharechat/library/composeui/common/f1$a$b;-><init>(Lsharechat/library/composeui/common/f1$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/library/composeui/common/f1$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/library/composeui/common/f1$a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lsharechat/library/composeui/common/f1$a$b;->b:J

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p2}, Lb1/t;->h(J)F

    move-result p3

    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result v2

    invoke-static {p3, v2}, Le0/g;->a(FF)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lsharechat/library/composeui/common/f1$a;->b(J)F

    move-result p3

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_3

    .line 5
    iget-object v2, p0, Lsharechat/library/composeui/common/f1$a;->b:Lsharechat/library/composeui/common/h1;

    invoke-virtual {v2}, Lsharechat/library/composeui/common/h1;->s()Landroidx/compose/runtime/c2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, p0, Lsharechat/library/composeui/common/f1$a;->b:Lsharechat/library/composeui/common/h1;

    invoke-virtual {v4}, Lsharechat/library/composeui/common/h1;->r()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 6
    iget-object v2, p0, Lsharechat/library/composeui/common/f1$a;->b:Lsharechat/library/composeui/common/h1;

    iput-wide p1, v0, Lsharechat/library/composeui/common/f1$a$b;->b:J

    iput v3, v0, Lsharechat/library/composeui/common/f1$a$b;->e:I

    invoke-virtual {v2, p3, v0}, Lsharechat/library/composeui/common/h1;->z(FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 7
    :cond_3
    sget-object p1, Lb1/t;->b:Lb1/t$a;

    invoke-virtual {p1}, Lb1/t$a;->a()J

    move-result-wide p1

    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lb1/t;->b(J)Lb1/t;

    move-result-object p1

    return-object p1
.end method

.method public e(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/library/composeui/common/f1$a;->b(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/f$a;->a()I

    move-result p2

    invoke-static {p3, p2}, Landroidx/compose/ui/input/nestedscroll/f;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lsharechat/library/composeui/common/f1$a;->b:Lsharechat/library/composeui/common/h1;

    invoke-virtual {p2, p1}, Lsharechat/library/composeui/common/h1;->y(F)F

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/f1$a;->f(F)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
