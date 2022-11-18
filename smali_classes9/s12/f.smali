.class public final Ls12/f;
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
        "Ls12/l0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.post.data.model.v2.ContentTransformerKt$toTopCommentData$2"
    f = "contentTransformer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/CommentData;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/CommentData;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/CommentData;",
            "Lvo0/d<",
            "-",
            "Ls12/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls12/f;->b:Lsharechat/library/cvo/CommentData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Ls12/f;

    iget-object v0, p0, Ls12/f;->b:Lsharechat/library/cvo/CommentData;

    invoke-direct {p1, v0, p2}, Ls12/f;-><init>(Lsharechat/library/cvo/CommentData;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls12/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls12/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls12/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ls12/l0;

    .line 4
    iget-object v0, p0, Ls12/f;->b:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Ls12/f;->b:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Ls12/f;->b:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Ls12/f;->b:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v5, v0

    .line 8
    iget-object v0, p0, Ls12/f;->b:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getTextBody()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p0, Ls12/f;->b:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getCreatedOnInSec()J

    move-result-wide v7

    .line 10
    iget-object v0, p0, Ls12/f;->b:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getLikeCount()I

    move-result v9

    .line 11
    iget-object v0, p0, Ls12/f;->b:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result v10

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v10}, Ls12/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V

    return-object p1
.end method
