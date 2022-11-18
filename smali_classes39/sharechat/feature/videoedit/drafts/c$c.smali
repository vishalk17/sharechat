.class final Lsharechat/feature/videoedit/drafts/c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/drafts/c;->b(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/c$c;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iput-object p2, p0, Lsharechat/feature/videoedit/drafts/c$c;->c:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/videoedit/drafts/c$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/c$c;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 3
    new-instance v1, Lsh0/b$g;

    .line 4
    iget-object v2, p0, Lsharechat/feature/videoedit/drafts/c$c;->c:Landroidx/compose/runtime/t0;

    invoke-static {v2}, Lsharechat/feature/videoedit/drafts/c;->k(Landroidx/compose/runtime/t0;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Lsh0/b$g;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->B(Lsh0/b;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/c$c;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    sget-object v1, Lsh0/b$h;->a:Lsh0/b$h;

    invoke-virtual {v0, v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->B(Lsh0/b;)V

    return-void
.end method
