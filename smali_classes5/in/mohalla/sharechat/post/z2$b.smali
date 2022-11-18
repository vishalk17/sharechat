.class final Lin/mohalla/sharechat/post/z2$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/z2;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.post.PostPresenter"
    f = "PostPresenter.kt"
    l = {
        0x343,
        0x344
    }
    m = "canShowDoubleTapTutorial"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/post/z2;

.field f:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/z2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/z2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/z2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/z2$b;->e:Lin/mohalla/sharechat/post/z2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/post/z2$b;->d:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/post/z2$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/post/z2$b;->f:I

    iget-object p1, p0, Lin/mohalla/sharechat/post/z2$b;->e:Lin/mohalla/sharechat/post/z2;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/post/z2;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
