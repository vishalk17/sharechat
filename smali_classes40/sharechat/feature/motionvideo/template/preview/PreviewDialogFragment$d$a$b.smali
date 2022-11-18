.class final Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/motionvideo/template/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$b;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/motionvideo/template/model/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/model/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/f$n;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$b;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    check-cast p1, Lsharechat/feature/motionvideo/template/model/f$n;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/f$n;->a()Lr40/i;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/f$n;->b()Z

    move-result p1

    invoke-static {p2, v0, p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->xy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Lr40/i;Z)V

    .line 3
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/motionvideo/template/model/f;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$b;->a(Lsharechat/feature/motionvideo/template/model/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
