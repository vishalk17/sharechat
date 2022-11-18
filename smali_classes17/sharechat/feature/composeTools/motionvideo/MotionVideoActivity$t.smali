.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public a(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;I)V
    .locals 6

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->aj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lnb0/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lnb0/a;->y(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->cj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lin/mohalla/sharechat/data/remote/model/SlideObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setTransition(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)V

    .line 3
    :goto_0
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->kj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Z)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->cj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lin/mohalla/sharechat/data/remote/model/SlideObject;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 5
    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Li(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Llb0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Llb0/a;->E(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 6
    :cond_2
    invoke-static {v0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Aj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->mj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->cj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lin/mohalla/sharechat/data/remote/model/SlideObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 10
    :goto_1
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->cj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lin/mohalla/sharechat/data/remote/model/SlideObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v1, "transitionUpdated"

    .line 11
    invoke-interface {p1, v1, p2, v0}, Lsharechat/feature/composeTools/motionvideo/w;->me(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "transitionUpdated"

    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/motionvideo/w$a;->d(Lsharechat/feature/composeTools/motionvideo/w;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;->a(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;I)V

    return-void
.end method
