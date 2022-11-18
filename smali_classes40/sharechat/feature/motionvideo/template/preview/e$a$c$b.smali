.class final Lsharechat/feature/motionvideo/template/preview/e$a$c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/e$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/feature/motionvideo/template/model/g;",
        ">;",
        "Lsharechat/feature/motionvideo/template/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/preview/e;

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/preview/e;Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c$b;->b:Lsharechat/feature/motionvideo/template/preview/e;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c$b;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/motionvideo/template/model/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/motionvideo/template/model/g;",
            ">;)",
            "Lsharechat/feature/motionvideo/template/model/g;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c$b;->b:Lsharechat/feature/motionvideo/template/preview/e;

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c$b;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/preview/e;->y(Lsharechat/feature/motionvideo/template/preview/e;Lsharechat/library/cvo/AudioEntity;)V

    .line 2
    new-instance p1, Lsharechat/feature/motionvideo/template/model/g$b;

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/e$a$c$b;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    :cond_1
    invoke-direct {p1, v1}, Lsharechat/feature/motionvideo/template/model/g$b;-><init>(Lsharechat/library/cvo/AudioEntity;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/template/preview/e$a$c$b;->a(Lh30/a;)Lsharechat/feature/motionvideo/template/model/g;

    move-result-object p1

    return-object p1
.end method
