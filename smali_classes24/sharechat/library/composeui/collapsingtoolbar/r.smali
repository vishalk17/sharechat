.class public final Lsharechat/library/composeui/collapsingtoolbar/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field private final b:Lsharechat/library/composeui/collapsingtoolbar/l;

.field private final c:Landroidx/compose/foundation/gestures/r;

.field private final d:Lsharechat/library/composeui/collapsingtoolbar/v;

.field private e:F


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/l;Landroidx/compose/foundation/gestures/r;Lsharechat/library/composeui/collapsingtoolbar/z;)V
    .locals 0

    const-string p3, "toolbarState"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "flingBehavior"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/r;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    .line 3
    iput-object p2, p0, Lsharechat/library/composeui/collapsingtoolbar/r;->c:Landroidx/compose/foundation/gestures/r;

    .line 4
    new-instance p1, Lsharechat/library/composeui/collapsingtoolbar/v;

    new-instance p2, Lsharechat/library/composeui/collapsingtoolbar/o;

    invoke-direct {p2}, Lsharechat/library/composeui/collapsingtoolbar/o;-><init>()V

    invoke-direct {p1, p2}, Lsharechat/library/composeui/collapsingtoolbar/v;-><init>(Lsharechat/library/composeui/collapsingtoolbar/n;)V

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/r;->d:Lsharechat/library/composeui/collapsingtoolbar/v;

    return-void
.end method


# virtual methods
.method public a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lsharechat/library/composeui/collapsingtoolbar/r$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;

    iget v3, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;

    invoke-direct {v2, v0, v1}, Lsharechat/library/composeui/collapsingtoolbar/r$a;-><init>(Lsharechat/library/composeui/collapsingtoolbar/r;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    :goto_1
    iget v3, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->d:F

    iget-wide v4, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->c:J

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v8, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->c:J

    iget-object v4, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/composeui/collapsingtoolbar/r;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v10, v8

    goto :goto_2

    :cond_4
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p3 .. p4}, Lb1/t;->i(J)F

    move-result v1

    cmpl-float v4, v1, v5

    if-lez v4, :cond_6

    .line 5
    iget-object v4, v0, Lsharechat/library/composeui/collapsingtoolbar/r;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    iget-object v9, v0, Lsharechat/library/composeui/collapsingtoolbar/r;->c:Landroidx/compose/foundation/gestures/r;

    iput-object v0, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->b:Ljava/lang/Object;

    move-wide/from16 v10, p3

    iput-wide v10, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->c:J

    iput v8, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->g:I

    invoke-virtual {v4, v9, v1, v2}, Lsharechat/library/composeui/collapsingtoolbar/l;->k(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_6
    move-wide/from16 v10, p3

    move-object v4, v0

    .line 6
    :goto_3
    iget v8, v4, Lsharechat/library/composeui/collapsingtoolbar/r;->e:F

    const/4 v9, 0x0

    cmpg-float v5, v8, v5

    if-gez v5, :cond_8

    .line 7
    iget-object v4, v4, Lsharechat/library/composeui/collapsingtoolbar/r;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    new-instance v5, Lsharechat/library/composeui/collapsingtoolbar/z;

    const v13, 0x3f666666    # 0.9f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lsharechat/library/composeui/collapsingtoolbar/z;-><init>(FIIILkotlin/jvm/internal/h;)V

    iput-object v9, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->b:Ljava/lang/Object;

    iput-wide v10, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->c:J

    iput v1, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->d:F

    iput v7, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->g:I

    invoke-virtual {v4, v5, v2}, Lsharechat/library/composeui/collapsingtoolbar/l;->s(Lsharechat/library/composeui/collapsingtoolbar/z;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move v3, v1

    move-wide v4, v10

    goto :goto_4

    .line 8
    :cond_8
    iget-object v4, v4, Lsharechat/library/composeui/collapsingtoolbar/r;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    new-instance v5, Lsharechat/library/composeui/collapsingtoolbar/z;

    const v13, 0x3dcccccd    # 0.1f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lsharechat/library/composeui/collapsingtoolbar/z;-><init>(FIIILkotlin/jvm/internal/h;)V

    iput-object v9, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->b:Ljava/lang/Object;

    iput-wide v10, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->c:J

    iput v1, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->d:F

    iput v6, v2, Lsharechat/library/composeui/collapsingtoolbar/r$a;->g:I

    invoke-virtual {v4, v5, v2}, Lsharechat/library/composeui/collapsingtoolbar/l;->s(Lsharechat/library/composeui/collapsingtoolbar/z;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :goto_4
    const/4 v6, 0x0

    .line 9
    invoke-static {v4, v5}, Lb1/t;->i(J)F

    move-result v1

    sub-float v7, v1, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lb1/t;->e(JFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/t;->b(J)Lb1/t;

    move-result-object v1

    return-object v1
.end method

.method public c(JJI)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Le0/f;->p(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    .line 2
    iget-object p3, p0, Lsharechat/library/composeui/collapsingtoolbar/r;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-virtual {p3, p1}, Lsharechat/library/composeui/collapsingtoolbar/l;->b(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p2, p1}, Le0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, Lsharechat/library/composeui/collapsingtoolbar/r$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/library/composeui/collapsingtoolbar/r$b;

    iget v1, v0, Lsharechat/library/composeui/collapsingtoolbar/r$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/composeui/collapsingtoolbar/r$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/composeui/collapsingtoolbar/r$b;

    invoke-direct {v0, p0, p3}, Lsharechat/library/composeui/collapsingtoolbar/r$b;-><init>(Lsharechat/library/composeui/collapsingtoolbar/r;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/library/composeui/collapsingtoolbar/r$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/library/composeui/collapsingtoolbar/r$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lsharechat/library/composeui/collapsingtoolbar/r$b;->b:J

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lsharechat/library/composeui/collapsingtoolbar/r;->d:Lsharechat/library/composeui/collapsingtoolbar/v;

    invoke-virtual {v2}, Lsharechat/library/composeui/collapsingtoolbar/v;->b()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    sget-object v4, Lfp/c;->a:Lfp/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PSC onPreFling exception : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfp/c;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    cmpg-float p3, v2, p3

    if-gez p3, :cond_4

    .line 6
    iget-object p3, p0, Lsharechat/library/composeui/collapsingtoolbar/r;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    iget-object v4, p0, Lsharechat/library/composeui/collapsingtoolbar/r;->c:Landroidx/compose/foundation/gestures/r;

    iput-wide p1, v0, Lsharechat/library/composeui/collapsingtoolbar/r$b;->b:J

    iput v3, v0, Lsharechat/library/composeui/collapsingtoolbar/r$b;->e:I

    invoke-virtual {p3, v4, v2, v0}, Lsharechat/library/composeui/collapsingtoolbar/l;->k(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_4
    move-wide v3, p1

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v4}, Lb1/t;->i(J)F

    move-result p1

    sub-float v6, p1, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lb1/t;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/t;->b(J)Lb1/t;

    move-result-object p1

    return-object p1
.end method

.method public e(JI)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    .line 2
    iget-object p2, p0, Lsharechat/library/composeui/collapsingtoolbar/r;->d:Lsharechat/library/composeui/collapsingtoolbar/v;

    invoke-virtual {p2, p1}, Lsharechat/library/composeui/collapsingtoolbar/v;->a(F)V

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-ltz p3, :cond_0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lsharechat/library/composeui/collapsingtoolbar/r;->e:F

    :cond_1
    if-gez p3, :cond_2

    .line 4
    iget-object p3, p0, Lsharechat/library/composeui/collapsingtoolbar/r;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-virtual {p3, p1}, Lsharechat/library/composeui/collapsingtoolbar/l;->b(F)F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p2, p1}, Le0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
