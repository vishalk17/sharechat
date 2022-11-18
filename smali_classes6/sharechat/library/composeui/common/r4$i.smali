.class public final Lsharechat/library/composeui/common/r4$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/r4;->c(Ly0/o0;Ldp0/l;Ldp0/q;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Ly0/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly0/o0;

.field public final synthetic c:Lu0/m0;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/o0;Lu0/m0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/o0;",
            "Lu0/m0;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/r4$i;->b:Ly0/o0;

    iput-object p2, p0, Lsharechat/library/composeui/common/r4$i;->c:Lu0/m0;

    iput-object p3, p0, Lsharechat/library/composeui/common/r4$i;->d:Ldp0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/r4$i;->b:Ly0/o0;

    invoke-virtual {v0}, Ly0/o0;->f()Ly0/d0;

    move-result-object v0

    invoke-interface {v0}, Ly0/d0;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/composeui/common/r4$i;->c:Lu0/m0;

    iget-object v2, p0, Lsharechat/library/composeui/common/r4$i;->d:Ldp0/l;

    iget-object v3, p0, Lsharechat/library/composeui/common/r4$i;->b:Ly0/o0;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ly0/j;

    .line 5
    sget-object v7, Lu0/m0;->Horizontal:Lu0/m0;

    const/16 v8, 0x20

    invoke-interface {v6}, Ly0/j;->c()J

    move-result-wide v9

    if-ne v1, v7, :cond_1

    sget-object v11, Ln3/g;->b:Ln3/g$a;

    shr-long/2addr v9, v8

    long-to-int v10, v9

    goto :goto_1

    :cond_1
    invoke-static {v9, v10}, Ln3/g;->c(J)I

    move-result v10

    :goto_1
    if-ne v1, v7, :cond_2

    .line 6
    invoke-interface {v6}, Ly0/j;->a()J

    move-result-wide v11

    sget-object v7, Ln3/i;->b:Ln3/i$a;

    shr-long v7, v11, v8

    long-to-int v8, v7

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ly0/j;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ln3/i;->b(J)I

    move-result v8

    .line 7
    :goto_2
    invoke-interface {v6}, Ly0/j;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    if-ltz v10, :cond_3

    add-int/2addr v10, v8

    .line 8
    invoke-virtual {v3}, Ly0/o0;->f()Ly0/d0;

    move-result-object v6

    invoke-interface {v6}, Ly0/d0;->e()I

    move-result v6

    if-gt v10, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v4
.end method
