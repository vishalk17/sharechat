.class public final Lyw0/d8;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.NavigationActionImpl$handlePostAction$1"
    f = "NavigationAction.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ls12/n;

.field public final synthetic d:Lyw0/c8;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls12/n;Lyw0/c8;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n;",
            "Lyw0/c8;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lyw0/d8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/d8;->c:Ls12/n;

    iput-object p2, p0, Lyw0/d8;->d:Lyw0/c8;

    iput-object p3, p0, Lyw0/d8;->e:Ljava/lang/String;

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

    new-instance p1, Lyw0/d8;

    iget-object v0, p0, Lyw0/d8;->c:Ls12/n;

    iget-object v1, p0, Lyw0/d8;->d:Lyw0/c8;

    iget-object v2, p0, Lyw0/d8;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lyw0/d8;-><init>(Ls12/n;Lyw0/c8;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/d8;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/d8;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/d8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyw0/d8;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lyw0/d8;->c:Ls12/n;

    .line 6
    instance-of v4, v2, Ls12/n$e$g;

    if-eqz v4, :cond_2

    .line 7
    iget-object v1, v0, Lyw0/d8;->d:Lyw0/c8;

    .line 8
    move-object v3, v2

    check-cast v3, Ls12/n$e$g;

    .line 9
    iget-object v6, v3, Ls12/n$e$g;->c:Ljava/lang/String;

    .line 10
    move-object v3, v2

    check-cast v3, Ls12/n$e$g;

    .line 11
    iget-object v7, v3, Ls12/n$e$g;->d:Ljava/lang/String;

    .line 12
    check-cast v2, Ls12/n$e$g;

    .line 13
    iget-boolean v8, v2, Ls12/n$e$g;->e:Z

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    .line 15
    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lyw0/c8;->m()Lnm0/a;

    move-result-object v4

    .line 17
    iget-object v5, v1, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x50

    const/4 v13, 0x0

    const-string v10, ""

    .line 18
    invoke-static/range {v4 .. v13}, Lnm0/a$a;->a(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v4, v2, Ls12/n$e$o;

    if-eqz v4, :cond_4

    .line 20
    iget-object v1, v0, Lyw0/d8;->d:Lyw0/c8;

    iget-object v3, v0, Lyw0/d8;->e:Ljava/lang/String;

    check-cast v2, Ls12/n$e$o;

    .line 21
    iget-object v6, v2, Ls12/n$e$o;->d:Ljava/lang/String;

    .line 22
    iget-object v12, v2, Ls12/n$e$o;->c:Ljava/lang/String;

    .line 23
    iget-boolean v14, v2, Ls12/n$e$o;->g:Z

    .line 24
    iget-object v7, v2, Ls12/n$e$o;->h:Ljava/lang/String;

    .line 25
    iget-object v5, v2, Ls12/n$e$o;->i:Ljava/lang/String;

    .line 26
    iget-object v2, v2, Ls12/n$e$o;->j:Ljava/lang/Integer;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tagId"

    .line 28
    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postId"

    invoke-static {v12, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lyw0/c8;->m()Lnm0/a;

    move-result-object v4

    .line 30
    iget-object v1, v1, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    if-nez v3, :cond_3

    const-string v3, "unknown"

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const v25, 0x9dd78

    const/16 v26, 0x0

    move-object/from16 v22, v5

    move-object v5, v1

    move-object v1, v7

    move-object v7, v3

    move-object/from16 v18, v1

    move-object/from16 v23, v2

    .line 31
    invoke-static/range {v4 .. v26}, Lnm0/a$a;->P(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_4
    instance-of v4, v2, Ls12/n$e$p;

    if-eqz v4, :cond_5

    .line 33
    iget-object v4, v0, Lyw0/d8;->d:Lyw0/c8;

    iget-object v5, v0, Lyw0/d8;->e:Ljava/lang/String;

    check-cast v2, Ls12/n$e$p;

    .line 34
    iget-object v2, v2, Ls12/n$e$p;->c:Ljava/lang/String;

    .line 35
    iput v3, v0, Lyw0/d8;->b:I

    invoke-virtual {v4, v2, v5, v0}, Lyw0/c8;->a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 36
    :cond_5
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
