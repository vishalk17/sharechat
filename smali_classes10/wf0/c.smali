.class public final Lwf0/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lob0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lwf0/c;->b:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwf0/c;->b:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    sget-object v2, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->h1:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$a;

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->U:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llb0/a;

    const-string v1, "profileSuggestionUtil"

    .line 3
    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lwf0/c;->b:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/trending/Hilt_TrendingFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lwf0/c;->b:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    invoke-static {v3}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v7, Lob0/l;

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 8
    invoke-static {v1, v3}, Luj1/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luj1/a;

    move-result-object v10

    const/4 v11, 0x0

    .line 9
    iget-object v13, v2, Llb0/a;->i:Lnm0/a;

    const/4 v15, 0x2

    const/4 v12, 0x0

    const-string v4, "trending_feed"

    move-object v9, v7

    move-object v14, v4

    .line 10
    invoke-direct/range {v9 .. v15}, Lob0/l;-><init>(Luj1/a;ZLgf0/a;Lnm0/a;Ljava/lang/String;I)V

    const/16 v9, 0x3a0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v10, v7

    move v7, v1

    .line 11
    invoke-static/range {v2 .. v9}, Llb0/a;->a(Llb0/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLyr0/e0;I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    .line 12
    iput-object v1, v10, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v3, v10

    :cond_0
    return-object v3
.end method
