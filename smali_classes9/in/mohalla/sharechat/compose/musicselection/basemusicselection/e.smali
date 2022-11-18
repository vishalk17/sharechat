.class public final synthetic Lin/mohalla/sharechat/compose/musicselection/basemusicselection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/e;->b:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/e;->b:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->ql(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method
