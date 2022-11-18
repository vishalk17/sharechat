.class final Lsharechat/library/composeui/common/l1$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/l1;->b(Landroidx/compose/foundation/lazy/f0;IZLr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/f0;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/internal/h0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/f0;IZLkotlin/jvm/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/l1$h;->b:Landroidx/compose/foundation/lazy/f0;

    iput p2, p0, Lsharechat/library/composeui/common/l1$h;->c:I

    iput-boolean p3, p0, Lsharechat/library/composeui/common/l1$h;->d:Z

    iput-object p4, p0, Lsharechat/library/composeui/common/l1$h;->e:Lkotlin/jvm/internal/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/l1$h;->b:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/u;->a()I

    move-result v1

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 4
    iget v5, p0, Lsharechat/library/composeui/common/l1$h;->c:I

    sub-int v5, v1, v5

    if-le v2, v5, :cond_1

    iget-boolean v5, p0, Lsharechat/library/composeui/common/l1$h;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lsharechat/library/composeui/common/l1$h;->e:Lkotlin/jvm/internal/h0;

    iget v5, v5, Lkotlin/jvm/internal/h0;->b:I

    if-eq v5, v1, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_1
    sget-object v4, Lfp/c;->a:Lfp/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GHCD loadMore "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfp/c;->g(Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/l1$h;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
