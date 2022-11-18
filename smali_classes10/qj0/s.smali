.class public final Lqj0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public final b:Lqj0/l;

.field public final c:Lu0/g0;

.field public final d:Lqj0/x;

.field public final e:Lqf/i;

.field public final f:Lx0/o0;

.field public final g:Lx0/o0;

.field public final h:Lx0/o0;

.field public final i:Lx0/o0;

.field public final j:Lx0/o0;

.field public final k:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final l:Lyi/a;

.field public m:F


# direct methods
.method public constructor <init>(Lqj0/l;Lu0/g0;Lqj0/x;Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 1

    const-string v0, "toolbarState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPostTabState"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPostTabState"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvPostTabState"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPostTabState"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupItemTabState"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqj0/s;->b:Lqj0/l;

    .line 3
    iput-object p2, p0, Lqj0/s;->c:Lu0/g0;

    .line 4
    iput-object p3, p0, Lqj0/s;->d:Lqj0/x;

    .line 5
    iput-object p4, p0, Lqj0/s;->e:Lqf/i;

    .line 6
    iput-object p5, p0, Lqj0/s;->f:Lx0/o0;

    .line 7
    iput-object p6, p0, Lqj0/s;->g:Lx0/o0;

    .line 8
    iput-object p7, p0, Lqj0/s;->h:Lx0/o0;

    .line 9
    iput-object p8, p0, Lqj0/s;->i:Lx0/o0;

    .line 10
    iput-object p9, p0, Lqj0/s;->j:Lx0/o0;

    .line 11
    iput-object p10, p0, Lqj0/s;->k:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 12
    new-instance p1, Lyi/a;

    new-instance p2, Lqj0/p;

    invoke-direct {p2}, Lqj0/p;-><init>()V

    invoke-direct {p1, p2}, Lyi/a;-><init>(Lqj0/o;)V

    iput-object p1, p0, Lqj0/s;->l:Lyi/a;

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    .line 2
    iget-object p3, p0, Lqj0/s;->b:Lqj0/l;

    invoke-virtual {p3, p1}, Lqj0/l;->c(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJLvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Lqj0/s$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lqj0/s$a;

    iget p2, p1, Lqj0/s$a;->g:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lqj0/s$a;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lqj0/s$a;

    invoke-direct {p1, p0, p5}, Lqj0/s$a;-><init>(Lqj0/s;Lvo0/d;)V

    :goto_0
    iget-object p2, p1, Lqj0/s$a;->e:Ljava/lang/Object;

    .line 1
    sget-object p5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p1, Lqj0/s$a;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iget p3, p1, Lqj0/s$a;->d:F

    iget-wide p4, p1, Lqj0/s$a;->c:J

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p3, p1, Lqj0/s$a;->c:J

    iget-object v0, p1, Lqj0/s$a;->b:Lqj0/s;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3, p4}, Ln3/m;->c(J)F

    move-result p2

    cmpl-float v0, p2, v4

    if-lez v0, :cond_6

    .line 6
    iget-object v0, p0, Lqj0/s;->b:Lqj0/l;

    iget-object v5, p0, Lqj0/s;->c:Lu0/g0;

    iput-object p0, p1, Lqj0/s$a;->b:Lqj0/s;

    iput-wide p3, p1, Lqj0/s$a;->c:J

    iput v3, p1, Lqj0/s$a;->g:I

    invoke-virtual {v0, v5, p2, p1}, Lqj0/l;->f(Lu0/g0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_5

    return-object p5

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    goto :goto_3

    :cond_6
    move-object v0, p0

    :goto_3
    move-wide v5, p3

    move p3, p2

    .line 7
    iget-object p2, v0, Lqj0/s;->d:Lqj0/x;

    if-eqz p2, :cond_f

    .line 8
    iget p2, v0, Lqj0/s;->m:F

    const/4 p4, 0x0

    const/16 v7, 0xc8

    const/16 v8, 0x12c

    cmpg-float p2, p2, v4

    if-gez p2, :cond_a

    .line 9
    iget-object p2, v0, Lqj0/s;->b:Lqj0/l;

    const v0, 0x3f666666    # 0.9f

    iput-object p4, p1, Lqj0/s$a;->b:Lqj0/s;

    iput-wide v5, p1, Lqj0/s$a;->c:J

    iput p3, p1, Lqj0/s$a;->d:F

    iput v2, p1, Lqj0/s$a;->g:I

    .line 10
    invoke-virtual {p2}, Lqj0/l;->j()F

    move-result p4

    cmpl-float p4, p4, v0

    if-lez p4, :cond_8

    .line 11
    invoke-virtual {p2, v8, p1}, Lqj0/l;->e(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {p2, v7, p1}, Lqj0/l;->d(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne p1, p5, :cond_e

    return-object p5

    .line 13
    :cond_a
    iget-object p2, v0, Lqj0/s;->b:Lqj0/l;

    const v0, 0x3dcccccd    # 0.1f

    iput-object p4, p1, Lqj0/s$a;->b:Lqj0/s;

    iput-wide v5, p1, Lqj0/s$a;->c:J

    iput p3, p1, Lqj0/s$a;->d:F

    iput v1, p1, Lqj0/s$a;->g:I

    .line 14
    invoke-virtual {p2}, Lqj0/l;->j()F

    move-result p4

    cmpl-float p4, p4, v0

    if-lez p4, :cond_c

    .line 15
    invoke-virtual {p2, v8, p1}, Lqj0/l;->e(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_5

    .line 16
    :cond_c
    invoke-virtual {p2, v7, p1}, Lqj0/l;->d(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_d

    goto :goto_5

    :cond_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_5
    if-ne p1, p5, :cond_e

    return-object p5

    :cond_e
    move-wide p4, v5

    :goto_6
    move-wide v5, p4

    .line 17
    :cond_f
    invoke-static {v5, v6}, Ln3/m;->c(J)F

    move-result p1

    sub-float/2addr p1, p3

    invoke-static {v5, v6, v4, p1, v3}, Ln3/m;->a(JFFI)J

    move-result-wide p1

    .line 18
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method

.method public final d(JI)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    .line 2
    iget-object p2, p0, Lqj0/s;->l:Lyi/a;

    invoke-virtual {p2, p1}, Lyi/a;->a(F)V

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-ltz p3, :cond_0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lqj0/s;->m:F

    :cond_1
    const/16 v0, 0x20

    if-gez p3, :cond_2

    .line 4
    sget-object p3, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upward scrolling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lu40/a;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqj0/s;->b:Lqj0/l;

    invoke-virtual {v2}, Lqj0/l;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqj0/s;->b:Lqj0/l;

    invoke-virtual {v2}, Lqj0/l;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqj0/s;->b:Lqj0/l;

    invoke-virtual {v0}, Lqj0/l;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lu40/a;->a(Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lqj0/s;->b:Lqj0/l;

    invoke-virtual {p3}, Lqj0/l;->g()I

    move-result p3

    iget-object v0, p0, Lqj0/s;->b:Lqj0/l;

    invoke-virtual {v0}, Lqj0/l;->i()I

    move-result v0

    if-le p3, v0, :cond_7

    .line 7
    iget-object p3, p0, Lqj0/s;->b:Lqj0/l;

    invoke-virtual {p3, p1}, Lqj0/l;->c(F)F

    move-result p1

    goto/16 :goto_0

    .line 8
    :cond_2
    sget-object p3, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downward scrolling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lu40/a;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lqj0/s;->k:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v1}, Ld60/b;->getContainer()Ltt0/a;

    move-result-object v1

    invoke-interface {v1}, Ltt0/a;->a()Lbs0/n1;

    move-result-object v1

    invoke-interface {v1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getTabs()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 11
    iget-object v2, p0, Lqj0/s;->e:Lqf/i;

    invoke-virtual {v2}, Lqf/i;->e()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/Tabs;

    invoke-virtual {v2}, Lsharechat/library/cvo/Tabs;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lu40/a;->a(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lqj0/s;->e:Lqf/i;

    invoke-virtual {v2}, Lqf/i;->e()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/Tabs;

    invoke-virtual {v1}, Lsharechat/library/cvo/Tabs;->getType()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Loj0/b;->ALL_POSTS:Loj0/b;

    invoke-virtual {v2}, Loj0/b;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqj0/s;->f:Lx0/o0;

    invoke-virtual {v2}, Lx0/o0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqj0/s;->f:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lu40/a;->a(Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lqj0/s;->f:Lx0/o0;

    invoke-virtual {p3}, Lx0/o0;->f()I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lqj0/s;->f:Lx0/o0;

    invoke-virtual {p3}, Lx0/o0;->f()I

    move-result p3

    if-nez p3, :cond_7

    .line 16
    iget-object p3, p0, Lqj0/s;->b:Lqj0/l;

    invoke-virtual {p3, p1}, Lqj0/l;->c(F)F

    move-result p1

    goto/16 :goto_0

    .line 17
    :cond_3
    sget-object p3, Loj0/b;->VIDEO_POSTS:Loj0/b;

    invoke-virtual {p3}, Loj0/b;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 18
    iget-object p3, p0, Lqj0/s;->g:Lx0/o0;

    invoke-virtual {p3}, Lx0/o0;->f()I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lqj0/s;->g:Lx0/o0;

    invoke-virtual {p3}, Lx0/o0;->f()I

    move-result p3

    if-nez p3, :cond_7

    .line 19
    iget-object p3, p0, Lqj0/s;->b:Lqj0/l;

    invoke-virtual {p3, p1}, Lqj0/l;->c(F)F

    move-result p1

    goto/16 :goto_0

    .line 20
    :cond_4
    sget-object p3, Loj0/b;->SAVED_ITEM:Loj0/b;

    invoke-virtual {p3}, Loj0/b;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 21
    iget-object p3, p0, Lqj0/s;->i:Lx0/o0;

    invoke-virtual {p3}, Lx0/o0;->f()I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lqj0/s;->i:Lx0/o0;

    invoke-virtual {p3}, Lx0/o0;->f()I

    move-result p3

    if-nez p3, :cond_7

    .line 22
    iget-object p3, p0, Lqj0/s;->b:Lqj0/l;

    invoke-virtual {p3, p1}, Lqj0/l;->c(F)F

    move-result p1

    goto :goto_0

    .line 23
    :cond_5
    sget-object p3, Loj0/b;->SCTV_POSTS:Loj0/b;

    invoke-virtual {p3}, Loj0/b;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 24
    iget-object p3, p0, Lqj0/s;->h:Lx0/o0;

    invoke-virtual {p3}, Lx0/o0;->f()I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lqj0/s;->h:Lx0/o0;

    invoke-virtual {p3}, Lx0/o0;->f()I

    move-result p3

    if-nez p3, :cond_7

    .line 25
    iget-object p3, p0, Lqj0/s;->b:Lqj0/l;

    invoke-virtual {p3, p1}, Lqj0/l;->c(F)F

    move-result p1

    goto :goto_0

    .line 26
    :cond_6
    sget-object p3, Loj0/b;->GROUP:Loj0/b;

    invoke-virtual {p3}, Loj0/b;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 27
    iget-object p3, p0, Lqj0/s;->j:Lx0/o0;

    invoke-virtual {p3}, Lx0/o0;->f()I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lqj0/s;->j:Lx0/o0;

    invoke-virtual {p3}, Lx0/o0;->f()I

    move-result p3

    if-nez p3, :cond_7

    .line 28
    iget-object p3, p0, Lqj0/s;->b:Lqj0/l;

    invoke-virtual {p3, p1}, Lqj0/l;->c(F)F

    move-result p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_8
    iget-object p3, p0, Lqj0/s;->b:Lqj0/l;

    invoke-virtual {p3, p1}, Lqj0/l;->c(F)F

    move-result p1

    goto :goto_0

    .line 30
    :cond_9
    iget-object p3, p0, Lqj0/s;->b:Lqj0/l;

    invoke-virtual {p3, p1}, Lqj0/l;->c(F)F

    move-result p1

    .line 31
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lqj0/s$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqj0/s$b;

    iget v1, v0, Lqj0/s$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj0/s$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj0/s$b;

    invoke-direct {v0, p0, p3}, Lqj0/s$b;-><init>(Lqj0/s;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lqj0/s$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lqj0/s$b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lqj0/s$b;->b:J

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object p3, p0, Lqj0/s;->l:Lyi/a;

    invoke-virtual {p3}, Lyi/a;->b()F

    move-result p3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 6
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v5, "PSC onPreFling exception : "

    .line 7
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lu40/a;->g(Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_1
    cmpg-float v2, p3, v4

    if-gez v2, :cond_4

    .line 9
    iget-object v2, p0, Lqj0/s;->b:Lqj0/l;

    iget-object v5, p0, Lqj0/s;->c:Lu0/g0;

    iput-wide p1, v0, Lqj0/s$b;->b:J

    iput v3, v0, Lqj0/s$b;->e:I

    invoke-virtual {v2, v5, p3, v0}, Lqj0/l;->f(Lu0/g0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 10
    :cond_4
    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v0

    sub-float/2addr v0, p3

    invoke-static {p1, p2, v4, v0, v3}, Ln3/m;->a(JFFI)J

    move-result-wide p1

    .line 11
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method
