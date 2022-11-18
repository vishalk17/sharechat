.class public final Lsharechat/library/composeui/common/y2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx0/o0;


# direct methods
.method public constructor <init>(Lx0/o0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/y2$a;->b:Lx0/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lro0/m;

    .line 2
    iget-object v1, p0, Lsharechat/library/composeui/common/y2$a;->b:Lx0/o0;

    invoke-virtual {v1}, Lx0/o0;->g()Lx0/a0;

    move-result-object v1

    invoke-interface {v1}, Lx0/a0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/library/composeui/common/y2$a;->b:Lx0/o0;

    invoke-virtual {v2}, Lx0/o0;->g()Lx0/a0;

    move-result-object v2

    invoke-interface {v2}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/m;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lx0/m;->getIndex()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
