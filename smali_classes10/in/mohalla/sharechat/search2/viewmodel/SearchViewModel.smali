.class public final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lol0/c;",
        "Lol0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014BA\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
        "Ld60/b;",
        "Lol0/c;",
        "Lol0/b;",
        "Lss1/a;",
        "analyticsManager",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "authUtils",
        "Lm60/b;",
        "mUserRepository",
        "Li90/a;",
        "mSearchRepository",
        "La90/d;",
        "loginRepository",
        "Lns1/d;",
        "experimentationAbTestManager",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lss1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm60/b;Li90/a;La90/d;Lns1/d;Landroidx/lifecycle/t0;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic A:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lss1/a;

.field public final f:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final g:Lm60/b;

.field public final h:Li90/a;

.field public final i:La90/d;

.field public final j:Lns1/d;

.field public k:Z

.field public l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnl0/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl0/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Los1/s;

.field public s:Los1/t;

.field public t:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnl0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    const-string v2, "mReferrer"

    const-string v3, "getMReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lss1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm60/b;Li90/a;La90/d;Lns1/d;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSearchRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lm60/b;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i:La90/d;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lns1/d;

    const-string p1, ""

    .line 8
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->q:Ljava/lang/String;

    .line 11
    sget-object p1, Los1/s;->DEFAULT:Los1/s;

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->r:Los1/s;

    .line 12
    sget-object p1, Los1/t;->CONTROL:Los1/t;

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s:Los1/t;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p1, p3, p2}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/g1;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t:Lbs0/g1;

    .line 14
    invoke-static {p1}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object p1

    check-cast p1, Lbs0/c1;

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->u:Lbs0/c1;

    .line 15
    new-instance p1, Lv1/t;

    invoke-direct {p1}, Lv1/t;-><init>()V

    .line 16
    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v:Lv1/t;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->w:Ljava/util/ArrayList;

    .line 18
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 19
    new-instance p2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 20
    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->x:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->z:Z

    return-void
.end method

.method public static final r(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lnl0/b;I)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    .line 2
    iget-object v1, v1, Lnl0/b;->a:Lnl0/d;

    if-eqz v1, :cond_9

    const/4 v2, -0x1

    move/from16 v6, p2

    if-ne v6, v2, :cond_1

    .line 3
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 4
    iget-object v2, v1, Lnl0/d;->a:Ld80/e0$c;

    .line 5
    invoke-virtual {v2}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v1, v1, Lnl0/d;->a:Ld80/e0$c;

    .line 7
    invoke-virtual {v1}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-boolean v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "voiceSearch"

    goto :goto_0

    :cond_0
    const-string v1, "typedSearch"

    :goto_0
    move-object v7, v1

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 10
    iget-object v8, v1, Li90/a;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    iget-object v0, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 13
    iget-object v12, v0, Li90/a;->i:Ljava/lang/String;

    const/16 v13, 0xc0

    const/4 v14, 0x0

    move/from16 v6, p2

    .line 14
    invoke-static/range {v3 .. v14}, Lss1/a$a;->d(Lss1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :cond_1
    iget-object v2, v1, Lnl0/d;->b:Lnl0/e;

    .line 16
    sget-object v3, Lnl0/e;->RECENT:Lnl0/e;

    if-ne v2, v3, :cond_2

    .line 17
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 18
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object v1, v1, Lnl0/d;->a:Ld80/e0$c;

    .line 20
    invoke-virtual {v1}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 22
    iget-object v8, v1, Li90/a;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 24
    iget-object v0, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 25
    iget-object v12, v0, Li90/a;->i:Ljava/lang/String;

    const/16 v13, 0xc0

    const/4 v14, 0x0

    const-string v7, "recentSearch"

    move/from16 v6, p2

    .line 26
    invoke-static/range {v3 .. v14}, Lss1/a$a;->d(Lss1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 27
    :cond_2
    sget-object v3, Lnl0/e;->TRENDING:Lnl0/e;

    if-ne v2, v3, :cond_3

    .line 28
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 29
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 30
    iget-object v1, v1, Lnl0/d;->a:Ld80/e0$c;

    .line 31
    invoke-virtual {v1}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v5

    .line 32
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 33
    iget-object v8, v1, Li90/a;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 35
    iget-object v0, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 36
    iget-object v12, v0, Li90/a;->i:Ljava/lang/String;

    const/16 v13, 0xc0

    const/4 v14, 0x0

    const-string v7, "trendingSearch"

    move/from16 v6, p2

    .line 37
    invoke-static/range {v3 .. v14}, Lss1/a$a;->d(Lss1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 38
    :cond_3
    sget-object v3, Lnl0/e;->POPULAR_SEARCH:Lnl0/e;

    if-ne v2, v3, :cond_4

    .line 39
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 40
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 41
    iget-object v1, v1, Lnl0/d;->a:Ld80/e0$c;

    .line 42
    invoke-virtual {v1}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v5

    .line 43
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 44
    iget-object v8, v1, Li90/a;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 46
    iget-object v0, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 47
    iget-object v12, v0, Li90/a;->i:Ljava/lang/String;

    const/16 v13, 0xc0

    const/4 v14, 0x0

    const-string v7, "Popular Search"

    move/from16 v6, p2

    .line 48
    invoke-static/range {v3 .. v14}, Lss1/a$a;->d(Lss1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 49
    :cond_4
    sget-object v3, Lnl0/e;->SUGGESTIONS_FOR_YOU:Lnl0/e;

    if-ne v2, v3, :cond_5

    .line 50
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 51
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 52
    iget-object v1, v1, Lnl0/d;->a:Ld80/e0$c;

    .line 53
    invoke-virtual {v1}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v5

    .line 54
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 55
    iget-object v8, v1, Li90/a;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 57
    iget-object v0, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 58
    iget-object v12, v0, Li90/a;->i:Ljava/lang/String;

    const/16 v13, 0xc0

    const/4 v14, 0x0

    const-string v7, "Suggestions for you"

    move/from16 v6, p2

    .line 59
    invoke-static/range {v3 .. v14}, Lss1/a$a;->d(Lss1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 60
    :cond_5
    sget-object v3, Lnl0/e;->NO_RESULT_SUGGESTION:Lnl0/e;

    if-ne v2, v3, :cond_6

    .line 61
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 62
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 63
    iget-object v1, v1, Lnl0/d;->a:Ld80/e0$c;

    .line 64
    invoke-virtual {v1}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v5

    .line 65
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 66
    iget-object v8, v1, Li90/a;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 68
    iget-object v0, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 69
    iget-object v12, v0, Li90/a;->i:Ljava/lang/String;

    const/16 v13, 0x80

    const/4 v14, 0x0

    const-string v7, "no_result_suggestion"

    const-string v10, "Suggested Posts"

    move/from16 v6, p2

    .line 70
    invoke-static/range {v3 .. v14}, Lss1/a$a;->d(Lss1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 71
    :cond_6
    sget-object v3, Lnl0/e;->SUGGESTED_TAGS:Lnl0/e;

    if-ne v2, v3, :cond_7

    .line 72
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 73
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 74
    iget-object v1, v1, Lnl0/d;->a:Ld80/e0$c;

    .line 75
    invoke-virtual {v1}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v5

    .line 76
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 77
    iget-object v8, v1, Li90/a;->h:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 79
    iget-object v0, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 80
    iget-object v12, v0, Li90/a;->i:Ljava/lang/String;

    const/16 v13, 0xc0

    const/4 v14, 0x0

    const-string v7, "suggestedTags"

    move/from16 v6, p2

    .line 81
    invoke-static/range {v3 .. v14}, Lss1/a$a;->d(Lss1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 82
    :cond_7
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 83
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 84
    iget-object v2, v1, Lnl0/d;->a:Ld80/e0$c;

    .line 85
    invoke-virtual {v2}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v5

    .line 86
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 87
    iget-object v8, v2, Li90/a;->h:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v9

    .line 89
    iget-object v1, v1, Lnl0/d;->b:Lnl0/e;

    .line 90
    sget-object v2, Lnl0/e;->HINT_PROFILE:Lnl0/e;

    if-ne v1, v2, :cond_8

    const-string v1, "Suggested Profile"

    goto :goto_1

    :cond_8
    const-string v1, "Suggested Posts"

    :goto_1
    move-object v10, v1

    const/4 v11, 0x0

    .line 91
    iget-object v0, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 92
    iget-object v12, v0, Li90/a;->i:Ljava/lang/String;

    const/16 v13, 0x80

    const/4 v14, 0x0

    const-string v7, "autoCompleteSearch"

    move/from16 v6, p2

    .line 93
    invoke-static/range {v3 .. v14}, Lss1/a$a;->d(Lss1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lol0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lol0/c;-><init>(ZLol0/d;ILep0/k;)V

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->x:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;

    sget-object v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lol0/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;-><init>(Lol0/a;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    .line 3
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Li90/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->z:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 7
    iget-object v1, v1, Li90/a;->i:Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1, v1}, Lss1/a;->T9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->y:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->y:Z

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p1, Li90/a;->h:Ljava/lang/String;

    return-void
.end method
