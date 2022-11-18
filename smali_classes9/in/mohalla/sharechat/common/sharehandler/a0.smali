.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:Lsharechat/library/cvo/AttributionEntity;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;Lsharechat/library/cvo/AttributionEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/a0;->b:Landroid/graphics/Canvas;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/a0;->c:Lsharechat/library/cvo/AttributionEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/a0;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/a0;->c:Lsharechat/library/cvo/AttributionEntity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->E(Landroid/graphics/Canvas;Lsharechat/library/cvo/AttributionEntity;Ljava/util/List;)Li00/a0;

    move-result-object p1

    return-object p1
.end method
