.class final Landroidx/compose/ui/platform/b2$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/b2$b;->a(Landroidx/compose/ui/platform/a;)Lr00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/a;

.field final synthetic c:Landroidx/compose/ui/platform/b2$b$b;

.field final synthetic d:Ly1/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/b2$b$b;Ly1/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/b2$b$a;->b:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/b2$b$a;->c:Landroidx/compose/ui/platform/b2$b$b;

    iput-object p3, p0, Landroidx/compose/ui/platform/b2$b$a;->d:Ly1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b2$b$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/b2$b$a;->b:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/b2$b$a;->c:Landroidx/compose/ui/platform/b2$b$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/b2$b$a;->b:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/b2$b$a;->d:Ly1/b;

    invoke-static {v0, v1}, Ly1/a;->e(Landroid/view/View;Ly1/b;)V

    return-void
.end method
