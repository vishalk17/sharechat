.class final Lsharechat/feature/motionvideo/image/MVAddImageFragment$t;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/image/MVAddImageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/lifecycle/w0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment$t;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/w0$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment$t;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->qy()Lsharechat/feature/motionvideo/a;

    move-result-object v1

    .line 2
    new-instance v2, Lk20/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lk20/a;-><init>(Lk20/b;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$t;->a()Landroidx/lifecycle/w0$b;

    move-result-object v0

    return-object v0
.end method
