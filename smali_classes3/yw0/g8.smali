.class public final Lyw0/g8;
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
    c = "sharechat.feature.albums.NavigationActionImpl$startPostShare$1$1"
    f = "NavigationAction.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;

.field public final synthetic d:Lyw0/c8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkv1/q;

.field public final synthetic g:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lyw0/c8;Ljava/lang/String;Lkv1/q;Landroidx/activity/result/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lyw0/c8;",
            "Ljava/lang/String;",
            "Lkv1/q;",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyw0/g8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/g8;->c:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lyw0/g8;->d:Lyw0/c8;

    iput-object p3, p0, Lyw0/g8;->e:Ljava/lang/String;

    iput-object p4, p0, Lyw0/g8;->f:Lkv1/q;

    iput-object p5, p0, Lyw0/g8;->g:Landroidx/activity/result/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lyw0/g8;

    iget-object v1, p0, Lyw0/g8;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Lyw0/g8;->d:Lyw0/c8;

    iget-object v3, p0, Lyw0/g8;->e:Ljava/lang/String;

    iget-object v4, p0, Lyw0/g8;->f:Lkv1/q;

    iget-object v5, p0, Lyw0/g8;->g:Landroidx/activity/result/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyw0/g8;-><init>(Lsharechat/library/cvo/PostEntity;Lyw0/c8;Ljava/lang/String;Lkv1/q;Landroidx/activity/result/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/g8;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/g8;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p0

    .line 1
    sget-object v14, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v15, Lyw0/g8;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v3, v15, Lyw0/g8;->c:Lsharechat/library/cvo/PostEntity;

    if-eqz v3, :cond_2

    iget-object v0, v15, Lyw0/g8;->d:Lyw0/c8;

    iget-object v2, v15, Lyw0/g8;->e:Ljava/lang/String;

    iget-object v4, v15, Lyw0/g8;->f:Lkv1/q;

    iget-object v11, v15, Lyw0/g8;->g:Landroidx/activity/result/c;

    .line 6
    iget-object v5, v0, Lyw0/c8;->c:Lmu1/b;

    .line 7
    iget-object v6, v0, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    .line 8
    iput v1, v15, Lyw0/g8;->b:I

    move-object v0, v5

    move-object v1, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v12

    move v10, v13

    move-object/from16 v12, p0

    move/from16 v13, v16

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-static/range {v0 .. v14}, Lmu1/b$a;->d(Lmu1/b;Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lkv1/q;Lya0/b;Lib0/j0;ZLjava/lang/String;ZZLandroidx/activity/result/c;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    return-object v15

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
