.class public final synthetic Lsharechat/feature/compose/service/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Landroidx/core/app/j$e;

.field public final synthetic c:Lsharechat/feature/compose/service/PostUploadService;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/app/j$e;Lsharechat/feature/compose/service/PostUploadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/compose/service/t;->b:Landroidx/core/app/j$e;

    iput-object p2, p0, Lsharechat/feature/compose/service/t;->c:Lsharechat/feature/compose/service/PostUploadService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/compose/service/t;->b:Landroidx/core/app/j$e;

    iget-object v1, p0, Lsharechat/feature/compose/service/t;->c:Lsharechat/feature/compose/service/PostUploadService;

    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    invoke-static {v0, v1, p1}, Lsharechat/feature/compose/service/PostUploadService;->f(Landroidx/core/app/j$e;Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/repository/upload/ProgressData;)V

    return-void
.end method
