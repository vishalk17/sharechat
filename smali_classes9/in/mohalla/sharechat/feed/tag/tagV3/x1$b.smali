.class final Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Bm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.feed.tag.tagV3.TagFeedPresenterV3$checkForRuleTutorial$1$1"
    f = "TagFeedPresenterV3.kt"
    l = {
        0x13d,
        0x13e,
        0x13e,
        0x140,
        0x141,
        0x141,
        0x143,
        0x144,
        0x144,
        0x146,
        0x147,
        0x147,
        0x149,
        0x14a,
        0x14a,
        0x14c,
        0x14d,
        0x14d,
        0x150,
        0x151,
        0x151,
        0x153,
        0x154,
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

.field final synthetic e:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/tag/tagV3/x1;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_4
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_7
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_8
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_9
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_b
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_c
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_d
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_e
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_f
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_10
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_11
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_12
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_13
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_14
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_15
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_16
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_18
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->vm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, v1, :cond_19

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readGroupAdminRuleTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readGroupAdminRuleTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    iput-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {v1, p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeGroupAdminRuleTutorial(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p1, :cond_25

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->vm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    :cond_4
    invoke-interface {p1, v0, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->Fk(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V

    goto/16 :goto_1b

    .line 8
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readMakeAdminTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_9

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readMakeAdminTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    iput-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {v1, p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeMakeAdminTutorial(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p1, :cond_25

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->MAKE_ADMIN:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->Ik(Lin/mohalla/sharechat/home/profileV2/groupTag/q;)V

    goto/16 :goto_1b

    .line 11
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    const/4 v1, 0x7

    iput v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readMakeTopCreatorTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_d

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readMakeTopCreatorTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    iput-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {v1, p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeMakeTopCreatorTutorial(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 13
    :cond_c
    :goto_9
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p1, :cond_25

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->MAKE_TOP_CREATOR:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->Ik(Lin/mohalla/sharechat/home/profileV2/groupTag/q;)V

    goto/16 :goto_1b

    .line 14
    :cond_d
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    const/16 v1, 0xa

    iput v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readPinPostTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_11

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readPinPostTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    iput-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {v1, p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storePinPostTutorial(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 16
    :cond_10
    :goto_c
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p1, :cond_25

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->PIN_POST:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->Ik(Lin/mohalla/sharechat/home/profileV2/groupTag/q;)V

    goto/16 :goto_1b

    .line 17
    :cond_11
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    const/16 v1, 0xd

    iput v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readDeletePostTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_15

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/16 v4, 0xe

    iput v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readDeletePostTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    iput-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/16 v2, 0xf

    iput v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {v1, p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeDeletePostTutorial(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 19
    :cond_14
    :goto_f
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p1, :cond_25

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->DELETE_POST:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->Ik(Lin/mohalla/sharechat/home/profileV2/groupTag/q;)V

    goto/16 :goto_1b

    .line 20
    :cond_15
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    const/16 v1, 0x10

    iput v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readMakePoliceTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_25

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/16 v4, 0x11

    iput v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readMakePoliceTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    :cond_17
    :goto_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    iput-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/16 v2, 0x12

    iput v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {v1, p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeMakePoliceTutorial(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    .line 22
    :cond_18
    :goto_12
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p1, :cond_25

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->MAKE_POLICE:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->Ik(Lin/mohalla/sharechat/home/profileV2/groupTag/q;)V

    goto/16 :goto_1b

    .line 23
    :cond_19
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->vm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    goto :goto_13

    :cond_1a
    move-object p1, v3

    :goto_13
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, v1, :cond_1f

    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    const/16 v1, 0x13

    iput v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readGroupTopCreatorRuleTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    :cond_1b
    :goto_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1f

    .line 24
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/16 v4, 0x14

    iput v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readGroupTopCreatorRuleTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    :cond_1c
    :goto_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    iput-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/16 v2, 0x15

    iput v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {v1, p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeGroupTopCreatorRuleTutorial(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    .line 25
    :cond_1d
    :goto_16
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p1, :cond_25

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->vm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    :cond_1e
    invoke-interface {p1, v0, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->Fk(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V

    goto/16 :goto_1b

    .line 26
    :cond_1f
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->vm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    goto :goto_17

    :cond_20
    move-object p1, v3

    :goto_17
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, v1, :cond_25

    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    const/16 v1, 0x16

    iput v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readGroupPoliceRuleTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    return-object v0

    :cond_21
    :goto_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_25

    .line 27
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/16 v4, 0x17

    iput v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readGroupPoliceRuleTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    return-object v0

    :cond_22
    :goto_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    iput-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->b:Ljava/lang/Object;

    const/16 v2, 0x18

    iput v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->c:I

    invoke-virtual {v1, p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeGroupPoliceRuleTutorial(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    return-object v0

    .line 28
    :cond_23
    :goto_1a
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p1, :cond_25

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;->d:Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->vm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    :cond_24
    invoke-interface {p1, v0, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->Fk(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V

    .line 29
    :cond_25
    :goto_1b
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
