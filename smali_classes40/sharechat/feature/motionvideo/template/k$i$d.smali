.class final Lsharechat/feature/motionvideo/template/k$i$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/k$i;->h(Lsharechat/feature/motionvideo/template/k;Lh30/b;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel$selectGalleryMedia$1"
    f = "MvTemplateViewModel.kt"
    l = {
        0xd6,
        0xd9,
        0xe2
    }
    m = "invokeSuspend$parseEachLayerAndItsComponent"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/template/k$i$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k$i$d;->f:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/motionvideo/template/k$i$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/motionvideo/template/k$i$d;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lsharechat/feature/motionvideo/template/k$i;->a(Lsharechat/feature/motionvideo/template/k;Lh30/b;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
