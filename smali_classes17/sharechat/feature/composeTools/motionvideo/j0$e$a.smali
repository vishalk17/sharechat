.class final Lsharechat/feature/composeTools/motionvideo/j0$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/j0$e;->a(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/SlideTemplateObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/motionvideo/j0;

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$e$a;->b:Lsharechat/feature/composeTools/motionvideo/j0;

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/j0$e$a;->c:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/j0$e$a;->d:Ljava/lang/String;

    iput p4, p0, Lsharechat/feature/composeTools/motionvideo/j0$e$a;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/j0$e$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$e$a;->b:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/j0;->mm(Lsharechat/feature/composeTools/motionvideo/j0;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$e$a;->b:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$e$a;->c:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/j0$e$a;->d:Ljava/lang/String;

    iget v3, p0, Lsharechat/feature/composeTools/motionvideo/j0$e$a;->e:I

    invoke-static {v1, v2, v3}, Ls40/a;->b(Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Ljava/lang/String;I)Lin/mohalla/sharechat/data/remote/model/SlideObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/feature/composeTools/motionvideo/x;->gl(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    :cond_0
    return-void
.end method
