.class final Lsharechat/feature/albums/AlbumActivity$e$a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumActivity$e$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/navigation/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/albums/AlbumActivity;

.field final synthetic c:Landroidx/navigation/s;

.field final synthetic d:Lcoil/e;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumActivity;Landroidx/navigation/s;Lcoil/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumActivity$e$a$e;->b:Lsharechat/feature/albums/AlbumActivity;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumActivity$e$a$e;->c:Landroidx/navigation/s;

    iput-object p3, p0, Lsharechat/feature/albums/AlbumActivity$e$a$e;->d:Lcoil/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 6

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x5a2e0a0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object p3

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsharechat/library/composeui/theme/s;

    .line 4
    invoke-virtual {p3}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 6
    iget-object v0, p0, Lsharechat/feature/albums/AlbumActivity$e$a$e;->b:Lsharechat/feature/albums/AlbumActivity;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumActivity$e$a$e;->c:Landroidx/navigation/s;

    iget-object v3, p0, Lsharechat/feature/albums/AlbumActivity$e$a$e;->d:Lcoil/e;

    const/16 v5, 0x1248

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lsharechat/feature/albums/AlbumActivity;->Fe(Lsharechat/feature/albums/AlbumActivity;Landroidx/navigation/s;Landroidx/navigation/h;Lcoil/e;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/albums/AlbumActivity$e$a$e;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
