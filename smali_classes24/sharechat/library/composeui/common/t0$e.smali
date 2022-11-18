.class final Lsharechat/library/composeui/common/t0$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/t0;->i()Landroidx/compose/foundation/lazy/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/common/t0;


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/t0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/t0$e;->b:Lsharechat/library/composeui/common/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/m;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lsharechat/library/composeui/common/t0$e;->b:Lsharechat/library/composeui/common/t0;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/t0;->m()Landroidx/compose/foundation/lazy/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/u;->f()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/m;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/t0$e;->a(Landroidx/compose/foundation/lazy/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
