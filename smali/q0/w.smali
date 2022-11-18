.class public final Lq0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/q0;

.field public final b:Lq0/s0;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public d:Lq0/d1;


# direct methods
.method public constructor <init>(Lq0/q0;Lq0/s0;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {v1, v2}, Lq0/b;->c(ZI)Lq0/d1;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq0/w;->a:Lq0/q0;

    .line 4
    iput-object p2, p0, Lq0/w;->b:Lq0/s0;

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lq0/w;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    iput-object v1, p0, Lq0/w;->d:Lq0/d1;

    return-void
.end method
