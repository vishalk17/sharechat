.class public final Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s(Ls12/n;)V
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
        "Lkm1/m;",
        "Lnl1/u0;",
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
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$onPostAction$1"
    f = "NativeWebViewModel.kt"
    l = {
        0x10b,
        0x11f,
        0x136,
        0x157,
        0x179,
        0x17e,
        0x19d,
        0x1a6,
        0x1af,
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls12/n;

.field public final synthetic e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;


# direct methods
.method public constructor <init>(Ls12/n;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n;",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->d:Ls12/n;

    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

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

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->d:Ls12/n;

    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;-><init>(Ls12/n;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    .line 1
    sget-object v10, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v0, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    .line 5
    iget-object v3, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->d:Ls12/n;

    .line 6
    instance-of v4, v3, Ls12/n$a$h;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 8
    iget-object v2, v2, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->f:Lyl1/f;

    .line 9
    check-cast v3, Ls12/n$a$h;

    .line 10
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lul1/c;

    .line 11
    new-instance v6, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$j;

    invoke-direct {v6, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$j;-><init>(Lyt0/b;Lvo0/d;)V

    new-instance v7, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$k;

    invoke-direct {v7, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$k;-><init>(Lyt0/b;Lvo0/d;)V

    sget-object v5, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$l;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$l;

    iput v1, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->b:I

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lyl1/f;->b(Ls12/n$a$h;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 12
    :cond_0
    instance-of v4, v3, Ls12/n$a$g;

    if-eqz v4, :cond_1

    .line 13
    iget-object v1, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 14
    iget-object v1, v1, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->g:Lyl1/c;

    .line 15
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm1/m;

    .line 16
    iget-object v3, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->d:Ls12/n;

    check-cast v3, Ls12/n$a$g;

    .line 17
    new-instance v4, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$m;

    invoke-direct {v4, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$m;-><init>(Lyt0/b;Lvo0/d;)V

    new-instance v6, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$n;

    invoke-direct {v6, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$n;-><init>(Lyt0/b;Lvo0/d;)V

    new-instance v7, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$o;

    invoke-direct {v7, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$o;-><init>(Lyt0/b;Lvo0/d;)V

    new-instance v8, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$p;

    invoke-direct {v8, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$p;-><init>(Lvo0/d;)V

    sget-object v11, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$q;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$q;

    const/4 v0, 0x2

    iput v0, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->b:I

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lyl1/c;->a(Ls12/n$a$g;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 18
    :cond_1
    instance-of v4, v3, Ls12/n$a$n;

    if-eqz v4, :cond_2

    .line 19
    iget-object v1, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 20
    iget-object v1, v1, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->h:Lyl1/i;

    .line 21
    move-object v2, v3

    check-cast v2, Ls12/n$a$n;

    .line 22
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul1/c;

    .line 23
    new-instance v4, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$r;

    invoke-direct {v4, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$r;-><init>(Lyt0/b;Lvo0/d;)V

    new-instance v6, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$a;

    invoke-direct {v6, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$a;-><init>(Lyt0/b;Lvo0/d;)V

    sget-object v7, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$b;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$b;

    new-instance v8, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$c;

    invoke-direct {v8, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$c;-><init>(Lyt0/b;Lvo0/d;)V

    new-instance v11, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$d;

    iget-object v12, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-direct {v11, v0, v12, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$d;-><init>(Lyt0/b;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V

    const/4 v0, 0x3

    iput v0, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->b:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lyl1/i;->a(Ls12/n$a$n;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Ldp0/p;Ldp0/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 24
    :cond_2
    instance-of v4, v3, Ls12/n$a$e;

    if-eqz v4, :cond_3

    .line 25
    iget-object v1, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 26
    iget-object v11, v1, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->l:Lyl1/b;

    .line 27
    move-object v12, v3

    check-cast v12, Ls12/n$a$e;

    .line 28
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lul1/c;

    .line 29
    new-instance v14, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$e;

    invoke-direct {v14, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$e;-><init>(Lyt0/b;Lvo0/d;)V

    new-instance v15, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$f;

    invoke-direct {v15, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$f;-><init>(Lyt0/b;Lvo0/d;)V

    sget-object v16, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$g;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$g;

    new-instance v1, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$h;

    invoke-direct {v1, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$h;-><init>(Lyt0/b;Lvo0/d;)V

    new-instance v2, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;

    iget-object v3, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-direct {v2, v0, v3, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;-><init>(Lyt0/b;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V

    .line 30
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1/m;

    .line 31
    iget-object v0, v0, Lkm1/m;->i:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    const/4 v3, 0x4

    .line 32
    iput v3, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->b:I

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v19}, Lyl1/b;->a(Ls12/n$a$e;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Ldp0/p;Ldp0/q;Lin/mohalla/sharechat/common/auth/PostDownloadState;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 33
    :cond_3
    instance-of v4, v3, Ls12/n$d;

    if-eqz v4, :cond_4

    .line 34
    iget-object v0, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 35
    iget-object v0, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->k:Ltl1/a;

    .line 36
    check-cast v3, Ls12/n$d;

    const/4 v1, 0x5

    iput v1, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->b:I

    .line 37
    invoke-virtual {v0, v3, v5, v9}, Ltl1/a;->d(Ls12/n$d;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 38
    :cond_4
    instance-of v4, v3, Ls12/n$c$e;

    if-eqz v4, :cond_7

    .line 39
    check-cast v3, Ls12/n$c$e;

    .line 40
    iget-boolean v3, v3, Ls12/n$c$e;->d:Z

    if-eqz v3, :cond_c

    .line 41
    iget-object v3, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 42
    iget-object v4, v3, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->i:Lyl1/e;

    .line 43
    new-instance v5, Lro0/m;

    .line 44
    iget-object v6, v3, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->q:Lsharechat/feature/post/standalone/news/NativeWebViewModel$d;

    sget-object v7, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s:[Llp0/l;

    aget-object v7, v7, v2

    invoke-virtual {v6, v3, v7}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-direct {v5, v3, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->b:I

    invoke-virtual {v4, v5, v9}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    return-object v10

    .line 47
    :cond_5
    :goto_0
    check-cast v3, La50/a;

    .line 48
    instance-of v4, v3, La50/a$b;

    if-eqz v4, :cond_c

    .line 49
    check-cast v3, La50/a$b;

    .line 50
    iget-object v3, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 51
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1/m;

    .line 53
    iget-object v0, v0, Lkm1/m;->d:Lsharechat/repository/post/data/model/v2/PostExtras;

    if-eqz v0, :cond_6

    .line 54
    iget-boolean v0, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->j:Z

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    .line 55
    iget-object v0, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 56
    new-instance v1, Ls12/n$d$o;

    .line 57
    invoke-static {v3}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 58
    iget-object v3, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->d:Ls12/n;

    check-cast v3, Ls12/n$c$e;

    .line 59
    iget-object v3, v3, Ls12/n$c$e;->c:Ljava/lang/String;

    const-string v4, "newsNative"

    .line 60
    invoke-direct {v1, v2, v4, v3}, Ls12/n$d$o;-><init>(Lmn0/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s(Ls12/n;)V

    goto/16 :goto_2

    .line 62
    :cond_7
    instance-of v1, v3, Ls12/n$e$b;

    if-eqz v1, :cond_9

    .line 63
    check-cast v3, Ls12/n$e$b;

    .line 64
    iget-boolean v1, v3, Ls12/n$e$b;->f:Z

    if-eqz v1, :cond_8

    .line 65
    iget-object v1, v3, Ls12/n$e$b;->d:Lsharechat/repository/post/data/model/v2/PostExtras;

    if-eqz v1, :cond_8

    .line 66
    new-instance v2, Ls12/n$d$c;

    .line 67
    iget-object v3, v3, Ls12/n$e$b;->e:Ljava/lang/String;

    .line 68
    invoke-direct {v2, v1, v3}, Ls12/n$d$c;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;)V

    .line 69
    iget-object v1, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 70
    invoke-virtual {v1, v2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s(Ls12/n;)V

    .line 71
    :cond_8
    new-instance v1, Lnl1/u0$b;

    .line 72
    iget-object v2, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->d:Ls12/n;

    check-cast v2, Ls12/n$e;

    .line 73
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    .line 74
    invoke-direct {v1, v2, v3}, Lnl1/u0$b;-><init>(Ls12/n$e;Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 75
    iput v2, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->b:I

    invoke-static {v0, v1, v9}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 76
    :cond_9
    instance-of v1, v3, Ls12/n$e$k;

    if-eqz v1, :cond_a

    .line 77
    new-instance v1, Lnl1/u0$b;

    .line 78
    iget-object v2, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->d:Ls12/n;

    check-cast v2, Ls12/n$e;

    .line 79
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-direct {v1, v2, v3}, Lnl1/u0$b;-><init>(Ls12/n$e;Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 81
    iput v2, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->b:I

    invoke-static {v0, v1, v9}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 82
    :cond_a
    instance-of v1, v3, Ls12/n$e$p;

    if-eqz v1, :cond_b

    .line 83
    new-instance v1, Lnl1/u0$b;

    .line 84
    iget-object v2, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->d:Ls12/n;

    check-cast v2, Ls12/n$e;

    .line 85
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    .line 86
    invoke-direct {v1, v2, v3}, Lnl1/u0$b;-><init>(Ls12/n$e;Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 87
    iput v2, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->b:I

    invoke-static {v0, v1, v9}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 88
    :cond_b
    instance-of v1, v3, Ls12/n$e$h;

    if-eqz v1, :cond_c

    .line 89
    new-instance v1, Lnl1/u0$b;

    .line 90
    iget-object v2, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->d:Ls12/n;

    check-cast v2, Ls12/n$e;

    .line 91
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    .line 92
    invoke-direct {v1, v2, v3}, Lnl1/u0$b;-><init>(Ls12/n$e;Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 93
    iput v2, v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->b:I

    invoke-static {v0, v1, v9}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 94
    :cond_c
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
