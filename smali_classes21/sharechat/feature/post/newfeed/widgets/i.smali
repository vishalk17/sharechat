.class public final synthetic Lsharechat/feature/post/newfeed/widgets/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/t0;

.field public final synthetic c:Landroidx/compose/runtime/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/i;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/i;->c:Landroidx/compose/runtime/t0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/i;->b:Landroidx/compose/runtime/t0;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/i;->c:Landroidx/compose/runtime/t0;

    invoke-static {v0, v1, p1}, Lsharechat/feature/post/newfeed/widgets/k$a;->a(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroid/view/View;)V

    return-void
.end method
