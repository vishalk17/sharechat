.class public final synthetic Lsharechat/feature/mojlite/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/mojlite/ui/r;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/mojlite/ui/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/e;->b:Lsharechat/feature/mojlite/ui/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/e;->b:Lsharechat/feature/mojlite/ui/r;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, p1}, Lsharechat/feature/mojlite/ui/r;->ql(Lsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method