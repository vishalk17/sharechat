.class final Lcr0/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr0/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlinx/coroutines/l0;Lyq0/p;Lyq0/a$c;Lin/mohalla/sharechat/videoplayer/g3;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.post.data.model.videoFeed.PostModelsKt"
    f = "postModels.kt"
    l = {
        0x7d,
        0x87,
        0x92
    }
    m = "toPostVideoItem"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:F

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
            "Lcr0/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcr0/a$b;->f:Ljava/lang/Object;

    iget p1, p0, Lcr0/a$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcr0/a$b;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcr0/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlinx/coroutines/l0;Lyq0/p;Lyq0/a$c;Lin/mohalla/sharechat/videoplayer/g3;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
