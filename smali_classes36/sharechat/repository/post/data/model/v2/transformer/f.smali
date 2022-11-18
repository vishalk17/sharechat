.class public final synthetic Lsharechat/repository/post/data/model/v2/transformer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Li00/i;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlinx/coroutines/l0;


# direct methods
.method public synthetic constructor <init>(Li00/i;Landroid/content/Context;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/repository/post/data/model/v2/transformer/f;->b:Li00/i;

    iput-object p2, p0, Lsharechat/repository/post/data/model/v2/transformer/f;->c:Landroid/content/Context;

    iput-object p3, p0, Lsharechat/repository/post/data/model/v2/transformer/f;->d:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsharechat/repository/post/data/model/v2/transformer/f;->b:Li00/i;

    iget-object v1, p0, Lsharechat/repository/post/data/model/v2/transformer/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lsharechat/repository/post/data/model/v2/transformer/f;->d:Lkotlinx/coroutines/l0;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, v1, v2, p1}, Lsharechat/repository/post/data/model/v2/transformer/g;->a(Li00/i;Landroid/content/Context;Lkotlinx/coroutines/l0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p1

    return-object p1
.end method
