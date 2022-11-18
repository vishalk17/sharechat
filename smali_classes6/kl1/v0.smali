.class public final Lkl1/v0;
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
    c = "sharechat.feature.post.feed.widgets.SCTVCarouselV2Kt$SCTVCarouselV2$1$4"
    f = "SCTVCarouselV2.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lpw0/q;

.field public final synthetic f:I

.field public final synthetic g:Luk1/c;


# direct methods
.method public constructor <init>(Lx0/o0;Lsharechat/library/composeui/common/s3;Lpw0/q;ILuk1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpw0/q;",
            "I",
            "Luk1/c;",
            "Lvo0/d<",
            "-",
            "Lkl1/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkl1/v0;->c:Lx0/o0;

    iput-object p2, p0, Lkl1/v0;->d:Lsharechat/library/composeui/common/s3;

    iput-object p3, p0, Lkl1/v0;->e:Lpw0/q;

    iput p4, p0, Lkl1/v0;->f:I

    iput-object p5, p0, Lkl1/v0;->g:Luk1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lkl1/v0;

    iget-object v1, p0, Lkl1/v0;->c:Lx0/o0;

    iget-object v2, p0, Lkl1/v0;->d:Lsharechat/library/composeui/common/s3;

    iget-object v3, p0, Lkl1/v0;->e:Lpw0/q;

    iget v4, p0, Lkl1/v0;->f:I

    iget-object v5, p0, Lkl1/v0;->g:Luk1/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkl1/v0;-><init>(Lx0/o0;Lsharechat/library/composeui/common/s3;Lpw0/q;ILuk1/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkl1/v0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkl1/v0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkl1/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkl1/v0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lkl1/v0;->c:Lx0/o0;

    iget-object v1, p0, Lkl1/v0;->d:Lsharechat/library/composeui/common/s3;

    invoke-interface {v1}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v2, p0, Lkl1/v0;->b:I

    invoke-static {p1, v1, p0}, Lsharechat/library/composeui/common/r4;->i(Lx0/o0;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lkl1/v0;->e:Lpw0/q;

    invoke-virtual {p1}, Lpw0/q;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkl1/v0;->d:Lsharechat/library/composeui/common/s3;

    invoke-interface {v0}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkl1/v0;->e:Lpw0/q;

    iget v1, p0, Lkl1/v0;->f:I

    iget-object v3, p0, Lkl1/v0;->d:Lsharechat/library/composeui/common/s3;

    iget-object v4, p0, Lkl1/v0;->g:Luk1/c;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed()Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lpw0/q;->e()Lpw0/o;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ac_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_pi_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {v3}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v4, p1, v0}, Luk1/c;->g7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 11
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
