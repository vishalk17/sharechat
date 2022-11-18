.class final Lsharechat/feature/albums/r0$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/r0;->d(Lkotlinx/coroutines/flow/g;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V
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
        "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.NewAlbumComposableKt$HandleNewAlbumScreenSideEffects$1"
    f = "NewAlbumComposable.kt"
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

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lr00/p;
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

.field final synthetic h:Landroidx/compose/ui/platform/t1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lr00/a;Ljava/lang/String;Lr00/p;Landroidx/compose/ui/platform/t1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/platform/t1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/r0$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/r0$l;->d:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/albums/r0$l;->e:Lr00/a;

    iput-object p3, p0, Lsharechat/feature/albums/r0$l;->f:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/albums/r0$l;->g:Lr00/p;

    iput-object p5, p0, Lsharechat/feature/albums/r0$l;->h:Landroidx/compose/ui/platform/t1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/albums/r0$l;

    iget-object v1, p0, Lsharechat/feature/albums/r0$l;->d:Landroid/content/Context;

    iget-object v2, p0, Lsharechat/feature/albums/r0$l;->e:Lr00/a;

    iget-object v3, p0, Lsharechat/feature/albums/r0$l;->f:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/albums/r0$l;->g:Lr00/p;

    iget-object v5, p0, Lsharechat/feature/albums/r0$l;->h:Landroidx/compose/ui/platform/t1;

    move-object v0, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/albums/r0$l;-><init>(Landroid/content/Context;Lr00/a;Ljava/lang/String;Lr00/p;Landroidx/compose/ui/platform/t1;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lsharechat/feature/albums/r0$l;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/r0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/albums/r0$l;->a(Lkotlinx/coroutines/s0;Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/albums/r0$l;->b:I

    if-nez v0, :cond_7

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/r0$l;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;

    .line 2
    sget-object v0, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$c;->a:Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/albums/r0$l;->d:Landroid/content/Context;

    sget v0, Lsharechat/feature/albums/R$string;->album_created_successfully:I

    invoke-static {p1, v0}, Ldq/a;->g(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/albums/r0$l;->e:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$f;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$f;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$f;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/feature/albums/r0$l;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    invoke-static {v1, v0}, Ldq/a;->g(Landroid/content/Context;I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$f;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lsharechat/feature/albums/r0$l;->d:Landroid/content/Context;

    .line 9
    invoke-static {v0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$a;->a:Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lsharechat/feature/albums/r0$l;->e:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$b;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lsharechat/feature/albums/r0$l;->d:Landroid/content/Context;

    iget-object v1, p0, Lsharechat/feature/albums/r0$l;->f:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$b;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(this, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsharechat/feature/albums/r0$l;->g:Lr00/p;

    .line 15
    check-cast p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$d;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$d;->b()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$d;->a()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_5
    sget-object v0, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$e;->a:Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lsharechat/feature/albums/r0$l;->h:Landroidx/compose/ui/platform/t1;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/ui/platform/t1;->show()V

    .line 20
    :cond_6
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
