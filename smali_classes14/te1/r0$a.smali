.class public final Lte1/r0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte1/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.compose.stickyComments.StickyCommentViewModel$initQueue$1$1$1$commentEntityAsync$1"
    f = "StickyCommentViewModel.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lte1/j0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lte1/j0;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte1/j0;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lte1/r0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/r0$a;->c:Lte1/j0;

    iput-object p2, p0, Lte1/r0$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lte1/r0$a;

    iget-object v0, p0, Lte1/r0$a;->c:Lte1/j0;

    iget-object v1, p0, Lte1/r0$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lte1/r0$a;-><init>(Lte1/j0;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lte1/r0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lte1/r0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lte1/r0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lte1/r0$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

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
    iget-object v2, v0, Lte1/r0$a;->c:Lte1/j0;

    .line 6
    iget-object v2, v2, Lte1/j0;->f:Lid1/k0;

    .line 7
    new-instance v4, Lid1/k0$a;

    iget-object v5, v0, Lte1/r0$a;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Lid1/k0$a;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lte1/r0$a;->b:I

    invoke-virtual {v2, v4, v0}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 8
    :cond_2
    :goto_0
    check-cast v2, Lt50/h;

    .line 9
    instance-of v1, v2, Lt50/h$d;

    if-eqz v1, :cond_3

    check-cast v2, Lt50/h$d;

    .line 10
    iget-object v1, v2, Lt50/h$d;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff

    invoke-direct/range {v2 .. v19}, Lsharechat/feature/livestream/domain/entity/CommentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;ZZZZJLgd1/i;II)V

    :goto_1
    return-object v1
.end method
