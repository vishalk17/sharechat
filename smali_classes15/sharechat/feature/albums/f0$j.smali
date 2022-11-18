.class final Lsharechat/feature/albums/f0$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/f0;->f(Lkotlinx/coroutines/flow/g;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;I)V
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
        "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.EditAlbumComposablesKt$HandleSideEffects$1"
    f = "EditAlbumComposables.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lr00/a;Lr00/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/f0$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/f0$j;->d:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/albums/f0$j;->e:Lr00/a;

    iput-object p3, p0, Lsharechat/feature/albums/f0$j;->f:Lr00/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lsharechat/model/profile/collections/EditAlbumSideEffects;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/albums/f0$j;

    iget-object v0, p0, Lsharechat/feature/albums/f0$j;->d:Landroid/content/Context;

    iget-object v1, p0, Lsharechat/feature/albums/f0$j;->e:Lr00/a;

    iget-object v2, p0, Lsharechat/feature/albums/f0$j;->f:Lr00/p;

    invoke-direct {p1, v0, v1, v2, p3}, Lsharechat/feature/albums/f0$j;-><init>(Landroid/content/Context;Lr00/a;Lr00/p;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lsharechat/feature/albums/f0$j;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/f0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lsharechat/model/profile/collections/EditAlbumSideEffects;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/albums/f0$j;->a(Lkotlinx/coroutines/s0;Lsharechat/model/profile/collections/EditAlbumSideEffects;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/albums/f0$j;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/f0$j;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumSideEffects;

    .line 2
    sget-object v0, Lsharechat/model/profile/collections/EditAlbumSideEffects$a;->a:Lsharechat/model/profile/collections/EditAlbumSideEffects$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/albums/f0$j;->d:Landroid/content/Context;

    const-string v0, "Album updated!"

    invoke-static {p1, v0}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lsharechat/model/profile/collections/EditAlbumSideEffects$b;->a:Lsharechat/model/profile/collections/EditAlbumSideEffects$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lsharechat/feature/albums/f0$j;->e:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsharechat/feature/albums/f0$j;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(resId, it.formatArgs)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lsharechat/feature/albums/f0$j;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$c;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lsharechat/feature/albums/f0$j;->f:Lr00/p;

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$c;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumSideEffects$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumSideEffects$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
