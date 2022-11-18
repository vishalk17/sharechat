.class final Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;->a(Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsHandler$collectLiveUserUpdates$1$1"
    f = "D0FollowSuggestionsHandler.kt"
    l = {
        0x6d
    }
    m = "emit"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;

.field f:I


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;->e:Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;->f:I

    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;->e:Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;->a(Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
