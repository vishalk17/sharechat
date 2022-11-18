.class public final Ldb1/d;
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
    c = "sharechat.feature.cvfeed.main.subgenrefeed.CvSubGenreFeedViewModel$loadSubGenreTabs$1"
    f = "CvSubGenreFeedViewModel.kt"
    l = {
        0x46,
        0x52,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Ldb1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb1/d;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Ldb1/d;

    iget-object v1, p0, Ldb1/d;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-direct {v0, v1, p2}, Ldb1/d;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lvo0/d;)V

    iput-object p1, v0, Ldb1/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldb1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldb1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldb1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ldb1/d;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Ldb1/d;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ldb1/d;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    new-instance v6, Lp02/b;

    iget-object v7, v0, Ldb1/d;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    sget-object v8, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:[Llp0/l;

    .line 6
    invoke-virtual {v7}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->t()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, v0, Ldb1/d;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 8
    invoke-virtual {v8}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->v()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v9, v0, Ldb1/d;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 10
    invoke-virtual {v9}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->w()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, v0, Ldb1/d;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 12
    invoke-virtual {v10}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->s()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-direct {v6, v7, v8, v9, v10}, Lp02/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v7, v0, Ldb1/d;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 15
    iget-object v7, v7, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->h:Lq02/b;

    .line 16
    iput-object v2, v0, Ldb1/d;->c:Ljava/lang/Object;

    iput v5, v0, Ldb1/d;->b:I

    invoke-virtual {v7, v6, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    .line 17
    :cond_4
    :goto_1
    check-cast v6, La50/a;

    .line 18
    instance-of v7, v6, La50/a$b;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 19
    check-cast v6, La50/a$b;

    .line 20
    iget-object v1, v6, La50/a$b;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, Lfw0/e;

    invoke-virtual {v1}, Lfw0/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Ldb1/d;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lfw0/d;

    .line 25
    sget-object v7, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:[Llp0/l;

    .line 26
    new-instance v7, Leb1/c;

    .line 27
    invoke-virtual {v3}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v3}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->t()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v3}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->s()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v5}, Lfw0/d;->e()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v5}, Lfw0/d;->a()Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-virtual {v5}, Lfw0/d;->c()Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-virtual {v5}, Lfw0/d;->b()Ljava/lang/String;

    move-result-object v16

    .line 34
    invoke-virtual {v5}, Lfw0/d;->d()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf00

    move-object v9, v7

    .line 35
    invoke-direct/range {v9 .. v21}, Leb1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/WebCardObject;Leb1/d;I)V

    .line 36
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb1/l;

    .line 38
    iput-object v4, v1, Ldb1/l;->c:Ljava/util/List;

    .line 39
    iget-object v1, v6, La50/a$b;->a:Ljava/lang/Object;

    .line 40
    check-cast v1, Lfw0/e;

    invoke-virtual {v1}, Lfw0/e;->b()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Ldb1/d;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 41
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    .line 42
    iput-object v1, v2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->r:Lsharechat/library/cvo/WebCardObject;

    .line 43
    :cond_6
    iget-object v1, v0, Ldb1/d;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    sget-object v2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:[Llp0/l;

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Ldb1/i;

    invoke-direct {v2, v1, v8}, Ldb1/i;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_5

    .line 46
    :cond_7
    instance-of v7, v6, La50/a$a;

    if-eqz v7, :cond_c

    .line 47
    check-cast v6, La50/a$a;

    .line 48
    iget-object v6, v6, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    const/16 v7, 0xf

    .line 49
    invoke-static {v6, v8, v8, v7}, Lg1/a;->s(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lro0/m;

    move-result-object v6

    .line 50
    iget-object v6, v6, Lro0/m;->c:Ljava/lang/Object;

    .line 51
    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v6, v8

    :goto_3
    if-nez v6, :cond_9

    const-string v6, ""

    .line 52
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_b

    .line 53
    new-instance v3, Ldb1/c$b;

    invoke-direct {v3, v6}, Ldb1/c$b;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Ldb1/d;->c:Ljava/lang/Object;

    iput v4, v0, Ldb1/d;->b:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 54
    :cond_b
    new-instance v4, Ldb1/c$b;

    iget-object v5, v0, Ldb1/d;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 55
    iget-object v5, v5, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->e:Lf70/b;

    .line 56
    sget v6, Lsharechat/library/ui/R$string;->oopserror:I

    .line 57
    invoke-interface {v5, v6}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ldb1/c$b;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Ldb1/d;->c:Ljava/lang/Object;

    iput v3, v0, Ldb1/d;->b:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 58
    :cond_c
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
