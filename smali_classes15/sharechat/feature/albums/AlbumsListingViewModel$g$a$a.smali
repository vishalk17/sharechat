.class final Lsharechat/feature/albums/AlbumsListingViewModel$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumsListingViewModel$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/albums/AlbumsListingViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumsListingViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$g$a$a;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$g$a$a;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsharechat/feature/albums/AlbumsListingViewModel;->v(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$g$a$a;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->I(Lsharechat/feature/albums/AlbumsListingViewModel;)Lir0/m;

    move-result-object p1

    invoke-interface {p1, p2}, Lir0/m;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$g$a$a;->a(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
