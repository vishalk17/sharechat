.class final Lsharechat/feature/videoedit/drafts/VideoDraftActivity$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/drafts/VideoDraftActivity$e;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$e$a;->b:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/theme/r;->b(Landroidx/compose/ui/graphics/e0;ZLjava/lang/Boolean;Landroidx/compose/runtime/i;II)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$e$a;->b:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    invoke-static {p2}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->pe(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    move-result-object p2

    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$e$a;->b:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    const/16 v1, 0x48

    invoke-static {p2, v0, p1, v1}, Lsharechat/feature/videoedit/drafts/c;->h(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsh0/a;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$e$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
