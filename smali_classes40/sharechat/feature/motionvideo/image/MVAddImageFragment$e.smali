.class final Lsharechat/feature/motionvideo/image/MVAddImageFragment$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/image/MVAddImageFragment;->Nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment$e;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment$e;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->my(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)Lsharechat/feature/motionvideo/image/b;

    move-result-object p1

    sget-object v0, Lde0/a$b;->a:Lde0/a$b;

    invoke-virtual {p1, v0}, Lsharechat/feature/motionvideo/image/b;->L(Lde0/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$e;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
