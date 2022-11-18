.class public final Lsharechat/library/composeui/common/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/composeui/common/e;


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Ly0/o0;

.field public c:Z

.field public final d:F

.field public final e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;Ly0/o0;ZFLdp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Ly0/o0;",
            "ZF",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPlayable"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/composeui/common/i1;->a:Lyr0/e0;

    .line 3
    iput-object p2, p0, Lsharechat/library/composeui/common/i1;->b:Ly0/o0;

    .line 4
    iput-boolean p3, p0, Lsharechat/library/composeui/common/i1;->c:Z

    .line 5
    iput p4, p0, Lsharechat/library/composeui/common/i1;->d:F

    .line 6
    iput-object p5, p0, Lsharechat/library/composeui/common/i1;->e:Ldp0/l;

    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lsharechat/library/composeui/common/i1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/i1;->a:Lyr0/e0;

    .line 2
    sget-object v1, Lyr0/s0;->b:Lgs0/c;

    .line 3
    new-instance v2, Lsharechat/library/composeui/common/h1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lsharechat/library/composeui/common/h1;-><init>(Lsharechat/library/composeui/common/i1;ILvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lsharechat/library/composeui/common/i1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
