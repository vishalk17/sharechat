.class public final Lsharechat/feature/post/trending/v2/TrendingFeedViewModel;
.super Lnl1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/d<",
        "Lom1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsharechat/feature/post/trending/v2/TrendingFeedViewModel;",
        "Lnl1/d;",
        "Lom1/a;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lnl1/h0;",
        "feedParamsImpl",
        "Lsl1/a;",
        "dwellTimeLoggerImplV2",
        "<init>",
        "(Landroidx/lifecycle/t0;Lnl1/h0;Lsl1/a;)V",
        "trending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lnl1/h0;Lsl1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedParamsImpl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dwellTimeLoggerImplV2"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lnl1/d;-><init>(Landroidx/lifecycle/t0;Lnl1/h0;Lsl1/a;)V

    return-void
.end method


# virtual methods
.method public final C(ZZLvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Ls12/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom1/a;

    .line 2
    invoke-virtual {p0}, Lnl1/d;->K()Ln12/b;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lom1/a;->w:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lnl1/a;->t()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lom1/a;->A()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, p2

    move v4, p1

    move-object v10, p3

    .line 6
    invoke-interface/range {v1 .. v10}, Ln12/b;->V2(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ls12/q;Ls12/a;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnl1/d;->n()V

    .line 2
    sget-object v0, Lul1/a$a;->a:Lul1/a$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lnl1/d;->v(Lul1/a;ZZ)V

    .line 3
    sget-object v0, Lul1/a$b;->a:Lul1/a$b;

    invoke-virtual {p0, v0, v1, v1}, Lnl1/d;->v(Lul1/a;ZZ)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lom1/a;->x:Lom1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lom1/a;

    move-object v1, v0

    .line 3
    sget-object v3, Lc50/f;->a:Lc50/f;

    move-object v2, v3

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v6, Lv1/t;

    move-object v5, v6

    invoke-direct {v6}, Lv1/t;-><init>()V

    .line 5
    sget-object v6, Lul1/a$a;->a:Lul1/a$a;

    .line 6
    new-instance v9, Lul1/f;

    move-object v7, v9

    const/4 v10, 0x3

    invoke-direct {v9, v8, v8, v10, v8}, Lul1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    const/4 v9, 0x0

    .line 7
    sget-object v10, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 8
    new-instance v8, Ljava/util/LinkedHashMap;

    move-object/from16 v17, v8

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v8, "TrendingFeed"

    const-string v22, "trendingTop"

    .line 9
    invoke-direct/range {v1 .. v22}, Lom1/a;-><init>(Lc50/a;Lc50/a;Ls12/x;Lv1/t;Lul1/a;Lul1/f;Ljava/lang/String;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method