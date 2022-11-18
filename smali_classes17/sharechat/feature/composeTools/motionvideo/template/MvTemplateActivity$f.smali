.class final Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Gi(ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplateActivity"
    f = "MvTemplateActivity.kt"
    l = {
        0xa6
    }
    m = "setUpAdapter"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

.field j:I


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->i:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->h:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->j:I

    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->i:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Hh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
