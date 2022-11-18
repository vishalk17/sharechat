.class final Lsharechat/feature/albums/j0$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/j0;->e(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/s0;",
        "Lsharechat/feature/albums/FeedAlbumSideEffects;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.FeedAlbumComposableKt$HandleSideEffects$1"
    f = "FeedAlbumComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/j0$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/j0$j;->d:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lsharechat/feature/albums/FeedAlbumSideEffects;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/feature/albums/FeedAlbumSideEffects;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/albums/j0$j;

    iget-object v0, p0, Lsharechat/feature/albums/j0$j;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p3}, Lsharechat/feature/albums/j0$j;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lsharechat/feature/albums/j0$j;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/j0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lsharechat/feature/albums/FeedAlbumSideEffects;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/albums/j0$j;->a(Lkotlinx/coroutines/s0;Lsharechat/feature/albums/FeedAlbumSideEffects;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/albums/j0$j;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/j0$j;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/albums/FeedAlbumSideEffects;

    .line 2
    sget-object v0, Lsharechat/feature/albums/FeedAlbumSideEffects$a;->a:Lsharechat/feature/albums/FeedAlbumSideEffects$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lsharechat/feature/albums/FeedAlbumSideEffects$b;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->r:Lsharechat/feature/albums/AlbumActivity$a;

    .line 5
    check-cast p1, Lsharechat/feature/albums/FeedAlbumSideEffects$b;

    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumSideEffects$b;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumSideEffects$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumSideEffects$b;->b()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumSideEffects$b;->c()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v2, p0, Lsharechat/feature/albums/j0$j;->d:Landroid/content/Context;

    const/4 v5, 0x1

    .line 10
    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/albums/AlbumActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 11
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Li00/n;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Li00/n;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
