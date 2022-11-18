.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Lsharechat/library/cvo/AttributionEntity;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:Lin/mohalla/sharechat/common/sharehandler/w0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/AttributionEntity;Landroid/graphics/Canvas;Lin/mohalla/sharechat/common/sharehandler/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/b0;->a:Lsharechat/library/cvo/AttributionEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/b0;->b:Landroid/graphics/Canvas;

    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/b0;->c:Lin/mohalla/sharechat/common/sharehandler/w0;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/b0;->a:Lsharechat/library/cvo/AttributionEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/b0;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/b0;->c:Lin/mohalla/sharechat/common/sharehandler/w0;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->z(Lsharechat/library/cvo/AttributionEntity;Landroid/graphics/Canvas;Lin/mohalla/sharechat/common/sharehandler/w0;Lnz/b0;)V

    return-void
.end method
