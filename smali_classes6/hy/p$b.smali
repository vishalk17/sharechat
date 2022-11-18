.class final Lhy/p$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/p;->E7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/CommentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/cvo/CommentData;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhy/p;


# direct methods
.method constructor <init>(Lhy/p;)V
    .locals 0

    iput-object p1, p0, Lhy/p$b;->b:Lhy/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/CommentData;)V
    .locals 2

    const-string v0, "commentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhy/p$b;->b:Lhy/p;

    .line 2
    invoke-static {v1}, Lhy/p;->s7(Lhy/p;)Lxx/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lxx/c$b;->d2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/CommentData;

    invoke-virtual {p0, p1}, Lhy/p$b;->a(Lsharechat/library/cvo/CommentData;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
