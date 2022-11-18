.class public final Lbb1/e;
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
        "Leb1/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.cvfeed.main.genreallfeed.CvGenreAllFeedViewModel$convertSubGenreItemToTabItems$2"
    f = "CvGenreAllFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lfw0/g0;

.field public final synthetic c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lfw0/g0;Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/g0;",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;",
            "I",
            "Lvo0/d<",
            "-",
            "Lbb1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb1/e;->b:Lfw0/g0;

    iput-object p2, p0, Lbb1/e;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iput p3, p0, Lbb1/e;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lbb1/e;

    iget-object v0, p0, Lbb1/e;->b:Lfw0/g0;

    iget-object v1, p0, Lbb1/e;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iget v2, p0, Lbb1/e;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lbb1/e;-><init>(Lfw0/g0;Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbb1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbb1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbb1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lbb1/e;->b:Lfw0/g0;

    invoke-virtual {v1}, Lfw0/g0;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lbb1/e;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    .line 5
    sget-object v4, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->n:[Llp0/l;

    .line 6
    invoke-virtual {v3}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->r()Landroidx/lifecycle/k0;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsharechat/library/cvo/WebCardObject;->setBucketVerticalId(Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    .line 8
    :goto_0
    new-instance v1, Leb1/c;

    .line 9
    iget-object v3, v0, Lbb1/e;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    sget-object v4, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->n:[Llp0/l;

    .line 10
    invoke-virtual {v3}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->t()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v3, v0, Lbb1/e;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    .line 12
    invoke-virtual {v3}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->s()Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v3, v0, Lbb1/e;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    .line 14
    invoke-virtual {v3}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->r()Landroidx/lifecycle/k0;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 16
    iget-object v3, v0, Lbb1/e;->b:Lfw0/g0;

    invoke-virtual {v3}, Lfw0/g0;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 17
    iget-object v3, v0, Lbb1/e;->b:Lfw0/g0;

    invoke-virtual {v3}, Lfw0/g0;->d()Ljava/lang/String;

    move-result-object v10

    .line 18
    iget-object v3, v0, Lbb1/e;->b:Lfw0/g0;

    invoke-virtual {v3}, Lfw0/g0;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 19
    iget v3, v0, Lbb1/e;->d:I

    if-nez v3, :cond_1

    sget-object v2, Leb1/d;->FEED:Leb1/d;

    :goto_1
    move-object v15, v2

    goto :goto_2

    :cond_1
    if-eqz v14, :cond_2

    .line 20
    invoke-virtual {v14}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "generic"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Leb1/d;->GENERIC:Leb1/d;

    goto :goto_1

    .line 21
    :cond_3
    sget-object v2, Leb1/d;->SUB_GENRE:Leb1/d;

    goto :goto_1

    :goto_2
    const/16 v16, 0x380

    move-object v4, v1

    .line 22
    invoke-direct/range {v4 .. v16}, Leb1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/WebCardObject;Leb1/d;I)V

    return-object v1
.end method
