.class public final Lsharechat/library/composeui/common/s4;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
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

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/o0;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/s4;->b:Lx0/o0;

    iput-object p2, p0, Lsharechat/library/composeui/common/s4;->c:Ll1/w0;

    iput-object p3, p0, Lsharechat/library/composeui/common/s4;->d:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/s4;->c:Ll1/w0;

    .line 2
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lsharechat/library/composeui/common/s4;->b:Lx0/o0;

    invoke-virtual {v1}, Lx0/o0;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lsharechat/library/composeui/common/s4;->c:Ll1/w0;

    .line 5
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/library/composeui/common/s4;->b:Lx0/o0;

    invoke-virtual {v1}, Lx0/o0;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lsharechat/library/composeui/common/s4;->d:Ll1/w0;

    .line 8
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    iget-object v1, p0, Lsharechat/library/composeui/common/s4;->b:Lx0/o0;

    invoke-virtual {v1}, Lx0/o0;->f()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lsharechat/library/composeui/common/s4;->b:Lx0/o0;

    iget-object v2, p0, Lsharechat/library/composeui/common/s4;->c:Ll1/w0;

    iget-object v3, p0, Lsharechat/library/composeui/common/s4;->d:Ll1/w0;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    invoke-virtual {v1}, Lx0/o0;->e()I

    move-result v4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-interface {v2, v4}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lx0/o0;->f()I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-interface {v3, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
