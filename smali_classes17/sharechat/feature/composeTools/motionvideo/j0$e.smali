.class final Lsharechat/feature/composeTools/motionvideo/j0$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/j0;-><init>(Landroid/content/Context;Lcs/a;Lmk0/a;Lpp0/a;Ldp0/a;Loq0/a;Lqk0/a;Lei0/b;Lsharechat/library/utilities/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/motionvideo/j0;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/j0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$e;->b:Lsharechat/feature/composeTools/motionvideo/j0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/SlideTemplateObject;)V
    .locals 3

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideTemplateObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$e;->b:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/j0;->cm(Lsharechat/feature/composeTools/motionvideo/j0;)Lcs/a;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/j0$e$a;

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/j0$e;->b:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-direct {v1, v2, p3, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$e$a;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ljk0/a;->e(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/composeTools/motionvideo/j0$e;->a(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/SlideTemplateObject;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
