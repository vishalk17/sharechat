.class public final synthetic Lsharechat/feature/mojlite/comment/mojreply/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/mojlite/comment/mojreply/n;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/mojlite/comment/mojreply/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/i;->b:Lsharechat/feature/mojlite/comment/mojreply/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/i;->b:Lsharechat/feature/mojlite/comment/mojreply/n;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v0, p1}, Lsharechat/feature/mojlite/comment/mojreply/n;->Gn(Lsharechat/feature/mojlite/comment/mojreply/n;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method
