.class public final synthetic Lsharechat/feature/mojlite/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/mojlite/ui/r;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/n;->b:Lsharechat/feature/mojlite/ui/r;

    iput-object p2, p0, Lsharechat/feature/mojlite/ui/n;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lsharechat/feature/mojlite/ui/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/n;->b:Lsharechat/feature/mojlite/ui/r;

    iget-object v1, p0, Lsharechat/feature/mojlite/ui/n;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lsharechat/feature/mojlite/ui/n;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/mojlite/ui/r;->zl(Lsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
