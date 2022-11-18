.class public final Lsharechat/library/composeui/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/composeui/common/e;


# instance fields
.field public final a:Lx0/o0;

.field public b:Z

.field public final c:F

.field public final d:Lyr0/e0;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/o0;ZFLyr0/e0;)V
    .locals 1

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/composeui/common/g;->a:Lx0/o0;

    .line 3
    iput-boolean p2, p0, Lsharechat/library/composeui/common/g;->b:Z

    .line 4
    iput p3, p0, Lsharechat/library/composeui/common/g;->c:F

    .line 5
    iput-object p4, p0, Lsharechat/library/composeui/common/g;->d:Lyr0/e0;

    const/4 p1, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lsharechat/library/composeui/common/g;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/g;->d:Lyr0/e0;

    .line 2
    sget-object v1, Lyr0/s0;->b:Lgs0/c;

    .line 3
    new-instance v2, Lsharechat/library/composeui/common/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lsharechat/library/composeui/common/f;-><init>(Lsharechat/library/composeui/common/g;ILvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lsharechat/library/composeui/common/g;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
