.class public final Lyw0/j8$r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/j8;->g(Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.NewAlbumComposableKt$NewAlbumScreen$1"
    f = "NewAlbumComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/NewAlbumViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/NewAlbumViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lyw0/j8$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/j8$r;->b:Lsharechat/feature/albums/NewAlbumViewModel;

    iput-object p2, p0, Lyw0/j8$r;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lyw0/j8$r;

    iget-object v0, p0, Lyw0/j8$r;->b:Lsharechat/feature/albums/NewAlbumViewModel;

    iget-object v1, p0, Lyw0/j8$r;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lyw0/j8$r;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/j8$r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/j8$r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/j8$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyw0/j8$r;->b:Lsharechat/feature/albums/NewAlbumViewModel;

    new-instance v0, Lsharechat/model/profile/collections/NewAlbumActions$g;

    iget-object v1, p0, Lyw0/j8$r;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsharechat/model/profile/collections/NewAlbumActions$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/albums/NewAlbumViewModel;->v(Lsharechat/model/profile/collections/NewAlbumActions;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
