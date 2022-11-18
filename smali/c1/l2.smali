.class public final Lc1/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/l2$c;
    }
.end annotation


# static fields
.field public static final f:Lc1/l2$c;

.field public static final g:Lu1/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/l<",
            "Lc1/l2;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:Lb2/d;

.field public d:J

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/l2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/l2$c;-><init>(Lep0/k;)V

    sput-object v0, Lc1/l2;->f:Lc1/l2$c;

    sget-object v0, Lc1/l2$a;->b:Lc1/l2$a;

    sget-object v1, Lc1/l2$b;->b:Lc1/l2$b;

    invoke-static {v0, v1}, Lu1/a;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v0

    check-cast v0, Lu1/m$c;

    sput-object v0, Lc1/l2;->g:Lu1/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    sget-object v0, Lu0/m0;->Vertical:Lu0/m0;

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lc1/l2;-><init>(Lu0/m0;F)V

    return-void
.end method

.method public constructor <init>(Lu0/m0;F)V
    .locals 2

    const-string v0, "initialOrientation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lc1/l2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lc1/l2;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    sget-object p2, Lb2/d;->e:Lb2/d$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lb2/d;->f:Lb2/d;

    .line 6
    iput-object p2, p0, Lc1/l2;->c:Lb2/d;

    .line 7
    sget-object p2, Ly2/x;->b:Ly2/x$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v0, Ly2/x;->c:J

    .line 9
    iput-wide v0, p0, Lc1/l2;->d:J

    .line 10
    sget-object p2, Ll1/o2;->a:Ll1/o2;

    .line 11
    invoke-static {p1, p2}, La/e;->G(Ljava/lang/Object;Ll1/d2;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lc1/l2;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/l2;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/l2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()Lu0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/l2;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/m0;

    return-object v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/l2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lu0/m0;Lb2/d;II)V
    .locals 6

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    int-to-float p4, p4

    .line 1
    iget-object v0, p0, Lc1/l2;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget v0, p2, Lb2/d;->a:F

    .line 4
    iget-object v1, p0, Lc1/l2;->c:Lb2/d;

    .line 5
    iget v2, v1, Lb2/d;->a:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 6
    iget v2, p2, Lb2/d;->b:F

    .line 7
    iget v1, v1, Lb2/d;->b:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_9

    .line 8
    :cond_2
    sget-object v1, Lu0/m0;->Vertical:Lu0/m0;

    if-ne p1, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    iget v0, p2, Lb2/d;->b:F

    :cond_4
    if-eqz v3, :cond_5

    .line 10
    iget p1, p2, Lb2/d;->d:F

    goto :goto_2

    .line 11
    :cond_5
    iget p1, p2, Lb2/d;->c:F

    .line 12
    :goto_2
    invoke-virtual {p0}, Lc1/l2;->b()F

    move-result v1

    int-to-float p3, p3

    add-float v2, v1, p3

    cmpl-float v3, p1, v2

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    cmpg-float v3, v0, v1

    if-gez v3, :cond_7

    sub-float v4, p1, v0

    cmpl-float v4, v4, p3

    if-lez v4, :cond_7

    :goto_3
    sub-float/2addr p1, v2

    goto :goto_4

    :cond_7
    if-gez v3, :cond_8

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_8

    sub-float p1, v0, v1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 13
    :goto_4
    invoke-virtual {p0}, Lc1/l2;->b()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {p0, p3}, Lc1/l2;->d(F)V

    .line 14
    iput-object p2, p0, Lc1/l2;->c:Lb2/d;

    .line 15
    :cond_9
    invoke-virtual {p0}, Lc1/l2;->b()F

    move-result p1

    invoke-static {p1, v5, p4}, Lkp0/n;->c(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lc1/l2;->d(F)V

    return-void
.end method
