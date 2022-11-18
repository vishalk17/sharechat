.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Um()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$r;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

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

.method public a(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$r;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ak(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$r;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Zi(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lmb0/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lmb0/a;->C(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$r;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/composeTools/motionvideo/w;->Ue(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$r;->a(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;I)V

    return-void
.end method
