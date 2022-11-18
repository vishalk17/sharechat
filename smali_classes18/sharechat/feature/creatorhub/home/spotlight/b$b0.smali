.class final synthetic Lsharechat/feature/creatorhub/home/spotlight/b$b0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/b;->g(Lr00/p;Landroidx/compose/runtime/i;I)Lr00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 6

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/b$b0;->b:Landroidx/compose/ui/platform/ComposeView;

    const-class v2, Lkotlin/jvm/internal/p$a;

    const/4 v1, 0x0

    const-string v3, "getView"

    const-string v4, "captureView$getView(Landroidx/compose/ui/platform/ComposeView;)Landroid/view/View;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/b$b0;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, Lsharechat/feature/creatorhub/home/spotlight/b;->f(Landroidx/compose/ui/platform/ComposeView;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/spotlight/b$b0;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
