.class final Lsharechat/feature/post/newfeed/f$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/f$b$a;->a(Lsharechat/feature/post/newfeed/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.FeedScreensKt$HandleSideEffect$3$1"
    f = "feedScreens.kt"
    l = {
        0x145,
        0x1ba,
        0x1bd
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsharechat/feature/post/newfeed/f$b$a;

.field d:I


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/f$b$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/f$b$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/f$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/f$b$a$a;->c:Lsharechat/feature/post/newfeed/f$b$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/post/newfeed/f$b$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/post/newfeed/f$b$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/post/newfeed/f$b$a$a;->d:I

    iget-object p1, p0, Lsharechat/feature/post/newfeed/f$b$a$a;->c:Lsharechat/feature/post/newfeed/f$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/feature/post/newfeed/f$b$a;->a(Lsharechat/feature/post/newfeed/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
