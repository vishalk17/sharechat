.class final Lsharechat/feature/videoedit/drafts/c$p$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/drafts/c$p$b;->a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsh0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

.field final synthetic d:Lsh0/a;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsh0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lsh0/c;",
            ">;",
            "Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;",
            "Lsh0/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/c$p$b$a;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lsharechat/feature/videoedit/drafts/c$p$b$a;->c:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iput-object p3, p0, Lsharechat/feature/videoedit/drafts/c$p$b$a;->d:Lsh0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/c$p$b$a;->b:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/videoedit/drafts/c;->m(Landroidx/compose/runtime/c2;)Lsh0/c;

    move-result-object v0

    instance-of v0, v0, Lsh0/c$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/c$p$b$a;->b:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/videoedit/drafts/c;->m(Landroidx/compose/runtime/c2;)Lsh0/c;

    move-result-object v0

    check-cast v0, Lsh0/c$d;

    invoke-virtual {v0}, Lsh0/c$d;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/c$p$b$a;->c:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iget-object v2, p0, Lsharechat/feature/videoedit/drafts/c$p$b$a;->d:Lsh0/a;

    .line 3
    sget-object v3, Lsharechat/feature/videoedit/drafts/c$p$b$a$a;->b:Lsharechat/feature/videoedit/drafts/c$p$b$a$a;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lsharechat/feature/videoedit/drafts/c$p$b$a$b;

    invoke-direct {v6, v3, v0}, Lsharechat/feature/videoedit/drafts/c$p$b$a$b;-><init>(Lr00/l;Ljava/util/List;)V

    const v3, -0x25b7f321

    const/4 v7, 0x1

    .line 6
    new-instance v8, Lsharechat/feature/videoedit/drafts/c$p$b$a$c;

    invoke-direct {v8, v0, v1, v2}, Lsharechat/feature/videoedit/drafts/c$p$b$a$c;-><init>(Ljava/util/List;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsh0/a;)V

    invoke-static {v3, v7, v8}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v4, v5, v6, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/videoedit/drafts/c$p$b$a;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
