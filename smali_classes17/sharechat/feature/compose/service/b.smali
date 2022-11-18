.class public final synthetic Lsharechat/feature/compose/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic b:Lsharechat/feature/compose/service/PostUploadService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/compose/service/b;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p2, p0, Lsharechat/feature/compose/service/b;->b:Lsharechat/feature/compose/service/PostUploadService;

    iput-wide p3, p0, Lsharechat/feature/compose/service/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 4

    iget-object v0, p0, Lsharechat/feature/compose/service/b;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v1, p0, Lsharechat/feature/compose/service/b;->b:Lsharechat/feature/compose/service/PostUploadService;

    iget-wide v2, p0, Lsharechat/feature/compose/service/b;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/feature/compose/service/PostUploadService;->h(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;JLnz/b0;)V

    return-void
.end method
