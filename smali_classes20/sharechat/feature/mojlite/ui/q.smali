.class public final synthetic Lsharechat/feature/mojlite/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/feature/mojlite/ui/r;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;ZLsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/q;->b:Lsharechat/library/cvo/PostEntity;

    iput-boolean p2, p0, Lsharechat/feature/mojlite/ui/q;->c:Z

    iput-object p3, p0, Lsharechat/feature/mojlite/ui/q;->d:Lsharechat/feature/mojlite/ui/r;

    iput-object p4, p0, Lsharechat/feature/mojlite/ui/q;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p5, p0, Lsharechat/feature/mojlite/ui/q;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/q;->b:Lsharechat/library/cvo/PostEntity;

    iget-boolean v1, p0, Lsharechat/feature/mojlite/ui/q;->c:Z

    iget-object v2, p0, Lsharechat/feature/mojlite/ui/q;->d:Lsharechat/feature/mojlite/ui/r;

    iget-object v3, p0, Lsharechat/feature/mojlite/ui/q;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, p0, Lsharechat/feature/mojlite/ui/q;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lokhttp3/ResponseBody;

    invoke-static/range {v0 .. v5}, Lsharechat/feature/mojlite/ui/r;->pl(Lsharechat/library/cvo/PostEntity;ZLsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method
