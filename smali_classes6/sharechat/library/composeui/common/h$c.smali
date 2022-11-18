.class public final Lsharechat/library/composeui/common/h$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx0/o0;

.field public final synthetic c:F

.field public final synthetic d:Lsharechat/library/composeui/common/g;


# direct methods
.method public constructor <init>(Lx0/o0;FLsharechat/library/composeui/common/g;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/h$c;->b:Lx0/o0;

    iput p2, p0, Lsharechat/library/composeui/common/h$c;->c:F

    iput-object p3, p0, Lsharechat/library/composeui/common/h$c;->d:Lsharechat/library/composeui/common/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h$c;->b:Lx0/o0;

    iget v1, p0, Lsharechat/library/composeui/common/h$c;->c:F

    invoke-static {v0, v1}, Lsharechat/library/composeui/common/r4;->o(Lx0/o0;F)Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lsharechat/library/composeui/common/h$c;->d:Lsharechat/library/composeui/common/g;

    invoke-virtual {v1}, Lsharechat/library/composeui/common/g;->b()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/m;

    invoke-interface {v1}, Lx0/m;->getIndex()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/m;

    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v0

    .line 5
    iget-object v4, p0, Lsharechat/library/composeui/common/h$c;->d:Lsharechat/library/composeui/common/g;

    invoke-virtual {v4}, Lsharechat/library/composeui/common/g;->b()I

    move-result v4

    if-gt v1, v4, :cond_1

    if-gt v4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
