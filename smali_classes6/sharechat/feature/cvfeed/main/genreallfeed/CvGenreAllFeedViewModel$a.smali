.class public final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->u(ILeb1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lbb1/m;",
        "Lbb1/d;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.cvfeed.main.genreallfeed.CvGenreAllFeedViewModel$onTabItemSelected$1"
    f = "CvGenreAllFeedViewModel.kt"
    l = {
        0x8c,
        0x90,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Leb1/c;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Leb1/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Leb1/c;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb1/c;",
            "I",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->e:Leb1/c;

    iput p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->e:Leb1/c;

    iget v2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->f:I

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;-><init>(Leb1/c;ILvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->b:Leb1/c;

    iget-object v3, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->e:Leb1/c;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb1/m;

    .line 6
    iget-object v1, v1, Lbb1/m;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 7
    iget v6, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->f:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb1/b;

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, v1, Leb1/b;->a:Leb1/c;

    goto :goto_0

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 9
    iget-boolean v7, v1, Leb1/c;->j:Z

    if-ne v7, v3, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_8

    .line 10
    new-instance v2, Lbb1/d$a;

    invoke-direct {v2, v1}, Lbb1/d$a;-><init>(Leb1/c;)V

    iput v3, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->c:I

    invoke-static {p1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_8
    if-eqz v1, :cond_a

    .line 12
    iget v3, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->f:I

    new-instance v6, Lbb1/d$b;

    invoke-direct {v6, v3, v1}, Lbb1/d$b;-><init>(ILeb1/c;)V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->b:Leb1/c;

    iput v5, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->c:I

    invoke-static {p1, v6, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, p1

    :goto_2
    move-object p1, v3

    .line 13
    :cond_a
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb1/m;

    .line 14
    iget-object v3, v3, Lbb1/m;->c:Ljava/util/List;

    if-eqz v3, :cond_d

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Leb1/b;

    .line 18
    iget-object v7, v6, Leb1/b;->a:Leb1/c;

    if-eqz v7, :cond_c

    .line 19
    iget-object v8, v7, Leb1/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 20
    iget-object v9, v1, Leb1/c;->d:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v9, v2

    .line 21
    :goto_4
    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 22
    invoke-static {v7, v8}, Leb1/c;->a(Leb1/c;Z)Leb1/c;

    move-result-object v7

    goto :goto_5

    :cond_c
    move-object v7, v2

    :goto_5
    const/4 v8, 0x6

    .line 23
    invoke-static {v6, v7, v2, v8}, Leb1/b;->a(Leb1/b;Leb1/c;Leb1/e;I)Leb1/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object v5, v2

    .line 24
    :cond_e
    new-instance v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a$a;

    invoke-direct {v1, v5}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a$a;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->d:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->b:Leb1/c;

    iput v4, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 25
    :cond_f
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
