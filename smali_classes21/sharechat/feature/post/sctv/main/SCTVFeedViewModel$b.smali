.class final Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->E0(Lyq0/m$e;Lng0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel"
    f = "SCTVFeedViewModel.kt"
    l = {
        0x2ab,
        0x23e
    }
    m = "getLaunchAction"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field h:I


# direct methods
.method constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->g:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->f:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->h:I

    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->g:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->E0(Lyq0/m$e;Lng0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
