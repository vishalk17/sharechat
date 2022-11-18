.class public final Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->R(La50/a$b;ZLul1/a;)V
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
        "Lem1/j;",
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
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel$processSuccessResponse$1"
    f = "SCTVFeedViewModel.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ls12/s;

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lul1/a;

.field public final synthetic g:La50/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a$b<",
            "Ls12/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lul1/a;La50/a$b;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul1/a;",
            "La50/a$b<",
            "Ls12/s;",
            ">;",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->f:Lul1/a;

    iput-object p2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->g:La50/a$b;

    iput-object p3, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->h:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-boolean p4, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;

    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->f:Lul1/a;

    iget-object v2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->g:La50/a$b;

    iget-object v3, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->h:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-boolean v4, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->i:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;-><init>(Lul1/a;La50/a$b;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;ZLvo0/d;)V

    iput-object p1, v6, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->c:Z

    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->b:Ls12/s;

    iget-object v2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->e:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->f:Lul1/a;

    sget-object v4, Lul1/a$b;->a:Lul1/a$b;

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 6
    new-instance v7, Lep0/o0;

    invoke-direct {v7}, Lep0/o0;-><init>()V

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem1/j;

    invoke-static {v4}, Lc20/e;->s(Lem1/j;)Ls12/x$b;

    move-result-object v4

    iput-object v4, v7, Lep0/o0;->b:Ljava/lang/Object;

    const/16 v4, 0xd

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem1/j;

    const-string v6, "<this>"

    .line 8
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lc20/e;->x(Lem1/j;)Ls12/g0;

    move-result-object v1

    .line 10
    iget-boolean v1, v1, Ls12/g0;->a:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem1/j;

    invoke-static {v1}, Lc20/e;->s(Lem1/j;)Ls12/x$b;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lem1/j;

    invoke-static {v6}, Lc20/e;->x(Lem1/j;)Ls12/g0;

    move-result-object v6

    const/16 v8, 0xe

    invoke-static {v6, v5, v5, v8}, Ls12/g0;->a(Ls12/g0;ZZI)Ls12/g0;

    move-result-object v5

    .line 13
    invoke-static {v1, v5, v3, v3, v4}, Ls12/x$b;->a(Ls12/x$b;Ls12/g0;Ls12/f0;Ls12/h0;I)Ls12/x$b;

    move-result-object v1

    iput-object v1, v7, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->g:La50/a$b;

    .line 15
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Ls12/s;

    .line 17
    iget-object v1, v1, Ls12/s;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->h:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v6, v7, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v6, Ls12/x$b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lem1/j;

    invoke-static {v8}, Lc20/e;->x(Lem1/j;)Ls12/g0;

    move-result-object v8

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v8, v2, v5, v4}, Ls12/g0;->a(Ls12/g0;ZZI)Ls12/g0;

    move-result-object v1

    .line 21
    invoke-static {v6, v1, v3, v3, v4}, Ls12/x$b;->a(Ls12/x$b;Ls12/g0;Ls12/f0;Ls12/h0;I)Ls12/x$b;

    move-result-object v1

    .line 22
    iput-object v1, v7, Lep0/o0;->b:Ljava/lang/Object;

    .line 23
    :cond_3
    :goto_0
    iget-object v5, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->g:La50/a$b;

    .line 24
    iget-object v1, v5, La50/a$b;->a:Ljava/lang/Object;

    .line 25
    iget-boolean v10, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->i:Z

    iget-object v11, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->h:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v8, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->f:Lul1/a;

    check-cast v1, Ls12/s;

    .line 26
    new-instance v12, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;

    move-object v4, v12

    move-object v6, v1

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;-><init>(La50/a$b;Ls12/s;Lep0/o0;Lul1/a;Z)V

    iput-object v11, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->b:Ls12/s;

    iput-boolean v10, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->c:Z

    iput v2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->d:I

    invoke-static {p1, v12, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v10

    move-object v2, v11

    :goto_1
    if-eqz v0, :cond_5

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Lem1/z;

    invoke-direct {p1, v1, v3}, Lem1/z;-><init>(Ls12/s;Lvo0/d;)V

    invoke-static {v2, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 29
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
