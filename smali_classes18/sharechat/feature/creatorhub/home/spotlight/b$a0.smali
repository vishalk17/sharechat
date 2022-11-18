.class final Lsharechat/feature/creatorhub/home/spotlight/b$a0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/b;->g(Lr00/p;Landroidx/compose/runtime/i;I)Lr00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/content/Context;",
        "Landroidx/compose/ui/platform/ComposeView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/b$a0;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/b$a0;->c:Lr00/p;

    iput p3, p0, Lsharechat/feature/creatorhub/home/spotlight/b$a0;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/b$a0;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/b$a0;->c:Lr00/p;

    iget v1, p0, Lsharechat/feature/creatorhub/home/spotlight/b$a0;->d:I

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/home/spotlight/b$a0$a;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/creatorhub/home/spotlight/b$a0$a;-><init>(Lr00/p;I)V

    const v0, -0x2102a2e0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/spotlight/b$a0;->a(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    return-object p1
.end method
