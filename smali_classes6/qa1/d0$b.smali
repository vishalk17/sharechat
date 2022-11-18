.class public final Lqa1/d0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lpa1/w;",
        ">;",
        "Lpa1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Lu02/p;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;


# direct methods
.method public constructor <init>(La50/e;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/e<",
            "Lu02/p;",
            "Lro0/x;",
            ">;",
            "Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqa1/d0$b;->b:La50/e;

    iput-object p2, p0, Lqa1/d0$b;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lpa1/u$b;

    iget-object v1, p0, Lqa1/d0$b;->b:La50/e;

    check-cast v1, La50/e$c;

    .line 5
    iget-object v1, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lu02/p;

    invoke-virtual {v1}, Lu02/p;->a()Lu02/o;

    move-result-object v1

    invoke-virtual {v1}, Lu02/o;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqa1/d0$b;->b:La50/e;

    check-cast v2, La50/e$c;

    .line 7
    iget-object v2, v2, La50/e$c;->a:Ljava/lang/Object;

    .line 8
    check-cast v2, Lu02/p;

    invoke-virtual {v2}, Lu02/p;->a()Lu02/o;

    move-result-object v2

    invoke-virtual {v2}, Lu02/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpa1/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lqa1/d0$b;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    iget-object v1, p0, Lqa1/d0$b;->b:La50/e;

    check-cast v1, La50/e$c;

    .line 10
    iget-object v1, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Lu02/p;

    invoke-virtual {v1}, Lu02/p;->a()Lu02/o;

    move-result-object v1

    invoke-virtual {v1}, Lu02/o;->a()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu02/j;

    .line 15
    invoke-virtual {v3}, Lu02/j;->m()Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v5, Lu02/r;->TAGS:Lu02/r;

    invoke-virtual {v5}, Lu02/r;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    new-instance v4, Lpa1/u$f;

    .line 18
    invoke-virtual {v3}, Lu02/j;->l()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v3}, Lu02/j;->k()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lpk/i8;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-virtual {v3}, Lu02/j;->m()Ljava/lang/String;

    move-result-object v7

    .line 21
    new-instance v8, Lpa1/z;

    .line 22
    invoke-virtual {v3}, Lu02/j;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 23
    :goto_1
    invoke-virtual {v3}, Lu02/j;->h()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    iget-object v10, v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->h:Lyt1/a;

    sget v11, Lsharechat/library/ui/R$string;->see_all:I

    invoke-interface {v10, v11}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 24
    :cond_2
    invoke-virtual {v3}, Lu02/j;->j()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 25
    :goto_2
    invoke-direct {v8, v9, v10, v3}, Lpa1/z;-><init>(ZLjava/lang/String;Z)V

    .line 26
    invoke-direct {v4, v5, v6, v7, v8}, Lpa1/u$f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lpa1/z;)V

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    sget-object v5, Lu02/r;->LATEST_TAGS:Lu02/r;

    invoke-virtual {v5}, Lu02/r;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 29
    new-instance v4, Lpa1/u$d;

    .line 30
    invoke-virtual {v3}, Lu02/j;->l()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v3}, Lu02/j;->k()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lpk/i8;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 32
    new-instance v7, Lpa1/z;

    .line 33
    invoke-virtual {v3}, Lu02/j;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 34
    :goto_3
    invoke-virtual {v3}, Lu02/j;->h()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v9, v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->h:Lyt1/a;

    sget v10, Lsharechat/library/ui/R$string;->see_all:I

    invoke-interface {v9, v10}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 35
    :cond_6
    invoke-virtual {v3}, Lu02/j;->j()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 36
    :goto_4
    invoke-direct {v7, v8, v9, v3}, Lpa1/z;-><init>(ZLjava/lang/String;Z)V

    .line 37
    invoke-direct {v4, v5, v6, v7}, Lpa1/u$d;-><init>(Ljava/lang/String;Ljava/util/List;Lpa1/z;)V

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_8
    sget-object v5, Lu02/r;->STATUS:Lu02/r;

    invoke-virtual {v5}, Lu02/r;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 40
    new-instance v4, Lpa1/u$c;

    .line 41
    invoke-virtual {v3}, Lu02/j;->l()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v3}, Lu02/j;->c()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v3}, Lu02/j;->e()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v3}, Lu02/j;->b()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v3}, Lu02/j;->i()Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-virtual {v3}, Lu02/j;->d()Ljava/lang/String;

    move-result-object v12

    move-object v6, v4

    .line 47
    invoke-direct/range {v6 .. v12}, Lpa1/u$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :cond_9
    sget-object v5, Lu02/r;->MESSAGES:Lu02/r;

    invoke-virtual {v5}, Lu02/r;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 50
    new-instance v4, Lpa1/u$e;

    .line 51
    invoke-virtual {v3}, Lu02/j;->l()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v3}, Lu02/j;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lpk/i8;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 53
    new-instance v7, Lpa1/z;

    .line 54
    invoke-virtual {v3}, Lu02/j;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 55
    :goto_5
    invoke-virtual {v3}, Lu02/j;->h()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    iget-object v9, v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->h:Lyt1/a;

    sget v10, Lsharechat/library/ui/R$string;->see_all:I

    invoke-interface {v9, v10}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 56
    :cond_b
    invoke-virtual {v3}, Lu02/j;->j()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    .line 57
    :goto_6
    invoke-direct {v7, v8, v9, v10}, Lpa1/z;-><init>(ZLjava/lang/String;Z)V

    .line 58
    invoke-virtual {v3}, Lu02/j;->m()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-direct {v4, v5, v6, v7, v3}, Lpa1/u$e;-><init>(Ljava/lang/String;Ljava/util/List;Lpa1/z;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 61
    :cond_d
    sget-object v5, Lu02/r;->BADGE_HISTORY:Lu02/r;

    invoke-virtual {v5}, Lu02/r;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    new-instance v4, Lpa1/u$a;

    .line 63
    invoke-virtual {v3}, Lu02/j;->l()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v3}, Lu02/j;->m()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v3}, Lu02/j;->a()Ljava/util/List;

    move-result-object v7

    const-string v8, "<this>"

    .line 66
    invoke-static {v7, v8}, Landroid/support/v4/media/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 67
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu02/b;

    .line 68
    new-instance v10, Lpa1/a;

    invoke-virtual {v9}, Lu02/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lu02/b;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lu02/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lu02/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v12, v13, v9}, Lpa1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 69
    :cond_e
    new-instance v7, Lpa1/z;

    .line 70
    invoke-virtual {v3}, Lu02/j;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    .line 71
    :goto_8
    invoke-virtual {v3}, Lu02/j;->h()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    iget-object v10, v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->h:Lyt1/a;

    sget v11, Lsharechat/library/ui/R$string;->see_all:I

    invoke-interface {v10, v11}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 72
    :cond_10
    invoke-virtual {v3}, Lu02/j;->j()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    .line 73
    :goto_9
    invoke-direct {v7, v9, v10, v3}, Lpa1/z;-><init>(ZLjava/lang/String;Z)V

    .line 74
    invoke-direct {v4, v5, v6, v8, v7}, Lpa1/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpa1/z;)V

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76
    :cond_12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    new-instance v0, Lpa1/w$c;

    iget-object v1, p0, Lqa1/d0$b;->b:La50/e;

    check-cast v1, La50/e$c;

    .line 78
    iget-object v1, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 79
    check-cast v1, Lu02/p;

    invoke-virtual {v1}, Lu02/p;->a()Lu02/o;

    move-result-object v1

    invoke-virtual {v1}, Lu02/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpa1/w$c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
