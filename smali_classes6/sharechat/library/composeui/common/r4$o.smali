.class public final Lsharechat/library/composeui/common/r4$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/r4;->e(Ly0/o0;IZLdp0/a;Ll1/g;II)V
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
.field public final synthetic b:Ly0/o0;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lep0/m0;


# direct methods
.method public constructor <init>(Ly0/o0;IZLep0/m0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/r4$o;->b:Ly0/o0;

    iput p2, p0, Lsharechat/library/composeui/common/r4$o;->c:I

    iput-boolean p3, p0, Lsharechat/library/composeui/common/r4$o;->d:Z

    iput-object p4, p0, Lsharechat/library/composeui/common/r4$o;->e:Lep0/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/r4$o;->b:Ly0/o0;

    invoke-virtual {v0}, Ly0/o0;->f()Ly0/d0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ly0/d0;->b()I

    move-result v1

    .line 3
    invoke-interface {v0}, Ly0/d0;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ly0/j;->getIndex()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 4
    iget v5, p0, Lsharechat/library/composeui/common/r4$o;->c:I

    sub-int v5, v1, v5

    if-le v2, v5, :cond_1

    iget-boolean v5, p0, Lsharechat/library/composeui/common/r4$o;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lsharechat/library/composeui/common/r4$o;->e:Lep0/m0;

    iget v5, v5, Lep0/m0;->b:I

    if-eq v5, v1, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_1
    sget-object v4, Lu40/a;->a:Lu40/a;

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

    invoke-virtual {v4, v0}, Lu40/a;->g(Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
