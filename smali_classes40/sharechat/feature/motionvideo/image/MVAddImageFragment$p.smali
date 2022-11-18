.class final Lsharechat/feature/motionvideo/image/MVAddImageFragment$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/image/MVAddImageFragment;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment$p;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment$p;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    invoke-static {v0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->my(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)Lsharechat/feature/motionvideo/image/b;

    move-result-object v0

    new-instance v1, Lde0/a$k;

    invoke-direct {v1, p1}, Lde0/a$k;-><init>(I)V

    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/image/b;->L(Lde0/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$p;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
