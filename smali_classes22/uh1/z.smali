.class public final Luh1/z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V
    .locals 0

    iput-object p1, p0, Luh1/z;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Luh1/z;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    sget-object v1, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->j:Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lxh1/a$m;

    invoke-direct {v1, p1}, Lxh1/a$m;-><init>(I)V

    invoke-virtual {v0, v1}, Luh1/b0;->r(Lxh1/a;)V

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
