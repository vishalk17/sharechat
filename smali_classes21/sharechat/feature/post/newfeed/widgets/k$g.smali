.class final Lsharechat/feature/post/newfeed/widgets/k$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/k;->a(Landroidx/compose/ui/h;ILw40/c0;Ljava/lang/String;Lsharechat/manager/videoplayer/playermanager/f;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:I

.field final synthetic d:Lw40/c0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsharechat/manager/videoplayer/playermanager/f;

.field final synthetic g:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;ILw40/c0;Ljava/lang/String;Lsharechat/manager/videoplayer/playermanager/f;Landroidx/compose/runtime/t0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "I",
            "Lw40/c0;",
            "Ljava/lang/String;",
            "Lsharechat/manager/videoplayer/playermanager/f;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->b:Landroidx/compose/ui/h;

    iput p2, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->c:I

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->d:Lw40/c0;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->f:Lsharechat/manager/videoplayer/playermanager/f;

    iput-object p6, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->g:Landroidx/compose/runtime/t0;

    iput p7, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->h:I

    iput p8, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->b:Landroidx/compose/ui/h;

    iget v1, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->c:I

    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->d:Lw40/c0;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->f:Lsharechat/manager/videoplayer/playermanager/f;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->g:Landroidx/compose/runtime/t0;

    iget p2, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->h:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lsharechat/feature/post/newfeed/widgets/k$g;->i:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lsharechat/feature/post/newfeed/widgets/k;->a(Landroidx/compose/ui/h;ILw40/c0;Ljava/lang/String;Lsharechat/manager/videoplayer/playermanager/f;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/k$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
