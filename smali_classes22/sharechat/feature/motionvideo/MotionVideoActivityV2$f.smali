.class public final Lsharechat/feature/motionvideo/MotionVideoActivityV2$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/MotionVideoActivityV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/lifecycle/e1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$f;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$f;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 2
    iget-object v1, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->f:Lph1/i;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lvs0/a;

    invoke-direct {v2, v1, v0}, Lvs0/a;-><init>(Lvs0/b;Lk6/c;)V

    return-object v2

    :cond_0
    const-string v0, "manageImageViewModelFactory"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
