.class final Lsharechat/feature/motionvideo/template/g$t$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/g$t$a;->a(Li00/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.template.MvTemplateContainerViewModel$subScribeToFvtUpdate$1$1"
    f = "MvTemplateContainerViewModel.kt"
    l = {
        0x7b
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsharechat/feature/motionvideo/template/g$t$a;

.field d:I


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/g$t$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/g$t$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/template/g$t$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/g$t$a$a;->c:Lsharechat/feature/motionvideo/template/g$t$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/g$t$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/motionvideo/template/g$t$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/motionvideo/template/g$t$a$a;->d:I

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$t$a$a;->c:Lsharechat/feature/motionvideo/template/g$t$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/feature/motionvideo/template/g$t$a;->a(Li00/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
