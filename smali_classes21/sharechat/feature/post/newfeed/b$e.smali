.class final Lsharechat/feature/post/newfeed/b$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b;->R(Lsharechat/feature/post/newfeed/b;Lyq0/m$e;Lsharechat/feature/post/newfeed/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x51b,
        0x51e
    }
    m = "getLaunchAction$suspendImpl"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/feature/post/newfeed/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$e;->f:Lsharechat/feature/post/newfeed/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$e;->e:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/post/newfeed/b$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/post/newfeed/b$e;->g:I

    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$e;->f:Lsharechat/feature/post/newfeed/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lsharechat/feature/post/newfeed/b;->R(Lsharechat/feature/post/newfeed/b;Lyq0/m$e;Lsharechat/feature/post/newfeed/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
