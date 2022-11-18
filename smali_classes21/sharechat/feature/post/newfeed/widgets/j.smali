.class public final synthetic Lsharechat/feature/post/newfeed/widgets/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/manager/videoplayer/playermanager/f;

.field public final synthetic c:Lw40/c0;

.field public final synthetic d:Landroidx/compose/runtime/c2;

.field public final synthetic e:Landroidx/compose/runtime/t0;

.field public final synthetic f:Landroidx/compose/runtime/t0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/manager/videoplayer/playermanager/f;Lw40/c0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/j;->b:Lsharechat/manager/videoplayer/playermanager/f;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/j;->c:Lw40/c0;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/j;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/j;->e:Landroidx/compose/runtime/t0;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/widgets/j;->f:Landroidx/compose/runtime/t0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/j;->b:Lsharechat/manager/videoplayer/playermanager/f;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/j;->c:Lw40/c0;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/j;->d:Landroidx/compose/runtime/c2;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/widgets/j;->e:Landroidx/compose/runtime/t0;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/widgets/j;->f:Landroidx/compose/runtime/t0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/post/newfeed/widgets/k$a;->b(Lsharechat/manager/videoplayer/playermanager/f;Lw40/c0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroid/view/View;)V

    return-void
.end method
