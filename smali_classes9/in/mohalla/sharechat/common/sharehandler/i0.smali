.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:Lin/mohalla/sharechat/common/sharehandler/w0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Canvas;Lin/mohalla/sharechat/common/sharehandler/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/i0;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/i0;->c:Landroid/graphics/Canvas;

    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/i0;->d:Lin/mohalla/sharechat/common/sharehandler/w0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/i0;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/i0;->c:Landroid/graphics/Canvas;

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/i0;->d:Lin/mohalla/sharechat/common/sharehandler/w0;

    check-cast p1, Lsharechat/library/cvo/AttributionEntity;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->y(Ljava/lang/String;Landroid/graphics/Canvas;Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/AttributionEntity;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
