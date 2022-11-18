.class public final Lsharechat/library/composeui/common/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Ll7/e;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Lw7/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lyr0/e0;Ll7/e;)V
    .locals 1

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lsharechat/library/composeui/common/m0;->a:Lyr0/e0;

    .line 3
    iput-object p4, p0, Lsharechat/library/composeui/common/m0;->b:Ll7/e;

    .line 4
    sget-object p3, Lsharechat/library/composeui/common/p3$b;->a:Lsharechat/library/composeui/common/p3$b;

    invoke-static {p3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p3, p0, Lsharechat/library/composeui/common/m0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    new-instance p3, Lw7/i$a;

    invoke-direct {p3, p2}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p1, p3, Lw7/i$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Lw7/i$a;->d(Z)Lw7/i$a;

    .line 8
    new-instance p1, Lsharechat/library/composeui/common/m0$b;

    invoke-direct {p1, p0}, Lsharechat/library/composeui/common/m0$b;-><init>(Lsharechat/library/composeui/common/m0;)V

    invoke-virtual {p3, p1}, Lw7/i$a;->n(Ly7/a;)Lw7/i$a;

    .line 9
    invoke-virtual {p3}, Lw7/i$a;->b()Lw7/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/composeui/common/m0;->d:Lw7/i;

    return-void
.end method

.method public static final a(Lsharechat/library/composeui/common/m0;Lsharechat/library/composeui/common/p3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/composeui/common/m0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
