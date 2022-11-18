.class final Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/o<",
        "+",
        "Lyq0/p;",
        "+",
        "Lyq0/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lsg0/a;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh30/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsg0/a;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$a;->b:Lh30/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li00/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/o<",
            "Lyq0/p;",
            "Lyq0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li00/o;

    iget-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$a;->b:Lh30/b;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg0/a;

    invoke-virtual {v1}, Lsg0/a;->B()Lyq0/p;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$a;->b:Lh30/b;

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg0/a;

    invoke-virtual {v2}, Lsg0/a;->j()Lyq0/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$a;->a()Li00/o;

    move-result-object v0

    return-object v0
.end method
