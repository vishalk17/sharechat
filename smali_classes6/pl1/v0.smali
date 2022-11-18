.class public final Lpl1/v0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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

.field public final synthetic c:Lkw0/n;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkw0/n;)V
    .locals 0

    iput-object p1, p0, Lpl1/v0;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p2, p0, Lpl1/v0;->c:Lkw0/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lpl1/v0;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 4
    iget-object v2, v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 6
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpl1/g0;

    .line 7
    iget-object v3, v0, Lpl1/v0;->c:Lkw0/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3}, Lkw0/n;->a()Ljava/util/List;

    move-result-object v1

    iget-object v6, v0, Lpl1/v0;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkw0/b0;

    invoke-virtual {v8}, Lkw0/b0;->g()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v9, v6, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->p:Ljava/lang/String;

    .line 10
    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    move-object v6, v7

    check-cast v6, Lkw0/b0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3ffee

    .line 11
    invoke-static/range {v2 .. v21}, Lpl1/g0;->a(Lpl1/g0;Lkw0/n;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkw0/b0;ZLkw0/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld10/x;Lul1/g;ZII)Lpl1/g0;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpl1/g0;

    iget-object v3, v0, Lpl1/v0;->c:Lkw0/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fffe

    invoke-static/range {v2 .. v21}, Lpl1/g0;->a(Lpl1/g0;Lkw0/n;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkw0/b0;ZLkw0/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld10/x;Lul1/g;ZII)Lpl1/g0;

    move-result-object v1

    :goto_3
    return-object v1
.end method
