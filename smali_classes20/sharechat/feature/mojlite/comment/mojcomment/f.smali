.class public final synthetic Lsharechat/feature/mojlite/comment/mojcomment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/mojlite/comment/mojcomment/h;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/mojlite/comment/mojcomment/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/mojcomment/f;->b:Lsharechat/feature/mojlite/comment/mojcomment/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/f;->b:Lsharechat/feature/mojlite/comment/mojcomment/h;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;

    invoke-static {v0, p1}, Lsharechat/feature/mojlite/comment/mojcomment/h;->Bn(Lsharechat/feature/mojlite/comment/mojcomment/h;Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)V

    return-void
.end method
