.class public final Lsharechat/library/composeui/common/r4$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/r4;->b(Lx0/o0;Ldp0/l;Ldp0/q;Ll1/g;I)V
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
        "Lx0/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx0/o0;

.field public final synthetic c:Ldp0/l;
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
.method public constructor <init>(Lx0/o0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/r4$h;->b:Lx0/o0;

    iput-object p2, p0, Lsharechat/library/composeui/common/r4$h;->c:Ldp0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/r4$h;->b:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/composeui/common/r4$h;->c:Ldp0/l;

    iget-object v2, p0, Lsharechat/library/composeui/common/r4$h;->b:Lx0/o0;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx0/m;

    .line 5
    invoke-interface {v5}, Lx0/m;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v5}, Lx0/m;->b()I

    move-result v6

    if-ltz v6, :cond_1

    .line 7
    invoke-interface {v5}, Lx0/m;->b()I

    move-result v6

    invoke-interface {v5}, Lx0/m;->a()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v2}, Lx0/o0;->g()Lx0/a0;

    move-result-object v6

    invoke-interface {v6}, Lx0/a0;->e()I

    move-result v6

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method
