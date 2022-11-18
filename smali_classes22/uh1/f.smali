.class public final Luh1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/image/ImageManageFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/image/ImageManageFragment;)V
    .locals 0

    iput-object p1, p0, Luh1/f;->b:Lsharechat/feature/motionvideo/image/ImageManageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luh1/f;->b:Lsharechat/feature/motionvideo/image/ImageManageFragment;

    sget-object v1, Lsharechat/feature/motionvideo/image/ImageManageFragment;->h:Lsharechat/feature/motionvideo/image/ImageManageFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/image/ImageManageFragment;->uz()Luh1/u0;

    move-result-object v0

    .line 3
    sget-object v1, Lxh1/d$b;->a:Lxh1/d$b;

    invoke-virtual {v0, v1}, Luh1/u0;->r(Lxh1/d;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
