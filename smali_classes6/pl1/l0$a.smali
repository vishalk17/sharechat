.class public final Lpl1/l0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lpl1/g0;",
        ">;",
        "Lpl1/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public final synthetic c:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lkw0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "La50/a<",
            "Lkw0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/l0$a;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p2, p0, Lpl1/l0$a;->c:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lpl1/l0$a;->c:La50/a;

    iget-object v3, v0, Lpl1/l0$a;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 4
    check-cast v2, La50/a$b;

    .line 5
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lkw0/n;

    invoke-virtual {v2}, Lkw0/n;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw0/b0;

    .line 9
    invoke-virtual {v7}, Lkw0/b0;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    iget-object v2, v3, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->B:Landroidx/lifecycle/k0;

    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v2, v0, Lpl1/l0$a;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 13
    iget-object v2, v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->p:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    const/4 v2, 0x0

    if-nez v5, :cond_8

    .line 15
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpl1/g0;

    .line 16
    iget-object v1, v0, Lpl1/l0$a;->c:La50/a;

    check-cast v1, La50/a$b;

    .line 17
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 18
    move-object v4, v1

    check-cast v4, Lkw0/n;

    .line 19
    invoke-virtual {v4}, Lkw0/n;->a()Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, Lpl1/l0$a;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkw0/b0;

    invoke-virtual {v7}, Lkw0/b0;->g()Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v8, v5, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->p:Ljava/lang/String;

    .line 21
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    move-object v7, v6

    check-cast v7, Lkw0/b0;

    .line 22
    iget-object v1, v0, Lpl1/l0$a;->c:La50/a;

    check-cast v1, La50/a$b;

    .line 23
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 24
    check-cast v1, Lkw0/n;

    invoke-virtual {v1}, Lkw0/n;->c()Lkw0/n0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkw0/n0;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_6
    move-object/from16 v16, v2

    .line 25
    :goto_3
    iget-object v1, v0, Lpl1/l0$a;->c:La50/a;

    check-cast v1, La50/a$b;

    .line 26
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkw0/n;

    invoke-virtual {v1}, Lkw0/n;->c()Lkw0/n0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkw0/n0;->b()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object/from16 v17, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3cfce

    .line 28
    invoke-static/range {v3 .. v22}, Lpl1/g0;->a(Lpl1/g0;Lkw0/n;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkw0/b0;ZLkw0/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld10/x;Lul1/g;ZII)Lpl1/g0;

    move-result-object v1

    goto :goto_5

    .line 29
    :cond_8
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpl1/g0;

    .line 30
    iget-object v1, v0, Lpl1/l0$a;->c:La50/a;

    check-cast v1, La50/a$b;

    .line 31
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 32
    move-object v4, v1

    check-cast v4, Lkw0/n;

    .line 33
    invoke-virtual {v4}, Lkw0/n;->c()Lkw0/n0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkw0/n0;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_4

    :cond_9
    move-object/from16 v16, v2

    .line 34
    :goto_4
    iget-object v1, v0, Lpl1/l0$a;->c:La50/a;

    check-cast v1, La50/a$b;

    .line 35
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkw0/n;

    invoke-virtual {v1}, Lkw0/n;->c()Lkw0/n0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkw0/n0;->b()Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object/from16 v17, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3cfde

    .line 37
    invoke-static/range {v3 .. v22}, Lpl1/g0;->a(Lpl1/g0;Lkw0/n;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkw0/b0;ZLkw0/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld10/x;Lul1/g;ZII)Lpl1/g0;

    move-result-object v1

    :goto_5
    return-object v1
.end method
