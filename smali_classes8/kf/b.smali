.class public final Lkf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    int-to-float p2, p2

    .line 1
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lkf/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    new-instance p1, Ln3/d;

    invoke-direct {p1, p2}, Ln3/d;-><init>(F)V

    .line 5
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lkf/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 3
    iget v0, v0, Ln3/d;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
