.class public final synthetic Lsharechat/feature/compose/service/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/service/PostUploadService;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/compose/service/PostUploadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/compose/service/w;->b:Lsharechat/feature/compose/service/PostUploadService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/compose/service/w;->b:Lsharechat/feature/compose/service/PostUploadService;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-static {v0, p1}, Lsharechat/feature/compose/service/PostUploadService;->o(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void
.end method
