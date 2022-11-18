.class public final synthetic Lin/mohalla/sharechat/compose/musicselection/basemusicselection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/c;->b:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/c;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/c;->b:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/c;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->a(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;)V

    return-void
.end method
