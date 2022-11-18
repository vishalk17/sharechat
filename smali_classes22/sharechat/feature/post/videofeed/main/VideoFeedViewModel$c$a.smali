.class final Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/String;",
        ">;"
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

    iput-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$c$a;->b:Lh30/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$c$a;->b:Lh30/b;

    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Luq0/a;

    .line 5
    instance-of v6, v4, Luq0/a;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Luq0/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    const/4 p1, 0x0

    if-eq v3, v5, :cond_4

    .line 6
    new-instance v1, Li00/o;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Luq0/a;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    check-cast p1, Luq0/a;

    invoke-direct {v1, v2, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_4
    new-instance v1, Li00/o;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_4
    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_6

    .line 9
    iget-object v0, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$c$a;->b:Lh30/b;

    .line 10
    new-instance v1, Lsharechat/feature/post/newfeed/h$d;

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    invoke-direct {v1, p1}, Lsharechat/feature/post/newfeed/h$d;-><init>(I)V

    .line 13
    invoke-static {v0, v1, p2}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$c$a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
