.class public final Ldb1/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ldb1/l;",
        "Ldb1/c;",
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
    c = "sharechat.feature.cvfeed.main.subgenrefeed.CvSubGenreFeedViewModel$onTabItemSelected$2"
    f = "CvSubGenreFeedViewModel.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;",
            "I",
            "Lvo0/d<",
            "-",
            "Ldb1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb1/g;->d:Ljava/lang/String;

    iput-object p2, p0, Ldb1/g;->e:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    iput p3, p0, Ldb1/g;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Ldb1/g;

    iget-object v1, p0, Ldb1/g;->d:Ljava/lang/String;

    iget-object v2, p0, Ldb1/g;->e:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    iget v3, p0, Ldb1/g;->f:I

    invoke-direct {v0, v1, v2, v3, p2}, Ldb1/g;-><init>(Ljava/lang/String;Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;ILvo0/d;)V

    iput-object p1, v0, Ldb1/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldb1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldb1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldb1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldb1/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb1/g;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb1/l;

    .line 7
    iget-object v3, v3, Ldb1/l;->b:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 8
    iget-object v4, p0, Ldb1/g;->d:Ljava/lang/String;

    iget-object v5, p0, Ldb1/g;->e:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb1/b;

    .line 10
    iget-object v7, v6, Leb1/b;->a:Leb1/c;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 11
    iget-object v9, v7, Leb1/c;->e:Ljava/lang/String;

    .line 12
    invoke-static {v9, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 13
    invoke-static {v7, v9}, Leb1/c;->a(Leb1/c;Z)Leb1/c;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v8

    .line 14
    :goto_1
    iget-object v9, v5, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->t:Leb1/e;

    const/4 v10, 0x2

    .line 15
    invoke-static {v6, v7, v9, v10}, Leb1/b;->a(Leb1/b;Leb1/c;Leb1/e;I)Leb1/b;

    move-result-object v7

    .line 16
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v7, v6, Leb1/b;->a:Leb1/c;

    if-eqz v7, :cond_4

    .line 18
    iget-object v8, v7, Leb1/c;->e:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-static {v8, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    iget-object v6, v6, Leb1/b;->a:Leb1/c;

    .line 21
    iget-object v7, v6, Leb1/c;->e:Ljava/lang/String;

    .line 22
    iget-object v6, v6, Leb1/c;->f:Ljava/lang/String;

    .line 23
    invoke-static {v5, v7, v6}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->r(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    new-instance v3, Ldb1/g$a;

    iget v4, p0, Ldb1/g;->f:I

    invoke-direct {v3, v1, v4}, Ldb1/g$a;-><init>(Ljava/util/ArrayList;I)V

    iput v2, p0, Ldb1/g;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 25
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
