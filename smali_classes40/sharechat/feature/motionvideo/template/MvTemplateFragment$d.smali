.class final Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateFragment;->az(Lcom/google/android/exoplayer2/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.template.MvTemplateFragment"
    f = "MvTemplateFragment.kt"
    l = {
        0xf0
    }
    m = "fadeOut"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:F

.field e:I

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

.field i:I


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/MvTemplateFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->h:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->g:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->i:I

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->h:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->py(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lcom/google/android/exoplayer2/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
