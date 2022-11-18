.class final Lsharechat/feature/albums/m$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/m;->f(Lkotlinx/coroutines/flow/g;Lr00/l;Landroidx/compose/runtime/i;I)V
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
        "Lsharechat/model/profile/collections/AlbumsListingSideEffects;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.AlbumListingComposablesKt$HandleSideEffects$1"
    f = "AlbumListingComposables.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lr00/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/m$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/m$m;->d:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/albums/m$m;->e:Lr00/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lsharechat/model/profile/collections/AlbumsListingSideEffects;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/model/profile/collections/AlbumsListingSideEffects;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/albums/m$m;

    iget-object v0, p0, Lsharechat/feature/albums/m$m;->d:Landroid/content/Context;

    iget-object v1, p0, Lsharechat/feature/albums/m$m;->e:Lr00/l;

    invoke-direct {p1, v0, v1, p3}, Lsharechat/feature/albums/m$m;-><init>(Landroid/content/Context;Lr00/l;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lsharechat/feature/albums/m$m;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/m$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lsharechat/model/profile/collections/AlbumsListingSideEffects;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/albums/m$m;->a(Lkotlinx/coroutines/s0;Lsharechat/model/profile/collections/AlbumsListingSideEffects;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/albums/m$m;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/m$m;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects;

    .line 2
    instance-of v0, p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$b;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lsharechat/feature/albums/NewAlbumActivity;->e:Lsharechat/feature/albums/NewAlbumActivity$a;

    .line 4
    iget-object v1, p0, Lsharechat/feature/albums/m$m;->d:Landroid/content/Context;

    .line 5
    check-cast p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$b;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsListingSideEffects$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsListingSideEffects$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lsharechat/feature/albums/NewAlbumActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->r:Lsharechat/feature/albums/AlbumActivity$a;

    .line 10
    check-cast p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;->d()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;->b()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;->c()Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-object v2, p0, Lsharechat/feature/albums/m$m;->d:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 15
    invoke-static/range {v1 .. v9}, Lsharechat/feature/albums/AlbumActivity$a;->c(Lsharechat/feature/albums/AlbumActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsharechat/feature/albums/m$m;->e:Lr00/l;

    check-cast p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$a;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsListingSideEffects$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
