.class public final Luh1/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/image/ImageManageFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/image/ImageManageFragment;)V
    .locals 0

    iput-object p1, p0, Luh1/g;->b:Lsharechat/feature/motionvideo/image/ImageManageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    iget-object v0, p0, Luh1/g;->b:Lsharechat/feature/motionvideo/image/ImageManageFragment;

    sget-object v1, Lsharechat/feature/motionvideo/image/ImageManageFragment;->h:Lsharechat/feature/motionvideo/image/ImageManageFragment$a;

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/image/ImageManageFragment;->uz()Luh1/u0;

    move-result-object v0

    .line 4
    new-instance v1, Lxh1/d$f;

    invoke-direct {v1, p1, p2}, Lxh1/d$f;-><init>(II)V

    invoke-virtual {v0, v1}, Luh1/u0;->r(Lxh1/d;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
