.class public final Ly0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/m0$a;
    }
.end annotation


# static fields
.field public static final e:Ly0/m0$a;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/m0$a;-><init>(Lep0/k;)V

    sput-object v0, Ly0/m0;->e:Ly0/m0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Ly0/m0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly0/d;

    invoke-direct {v0, p1}, Ly0/d;-><init>(I)V

    .line 3
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Ly0/m0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Ly0/m0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/d;

    .line 3
    iget v0, v0, Ly0/d;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(II)V
    .locals 3

    int-to-float v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p0}, Ly0/m0;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 2
    iget-object v0, p0, Ly0/m0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    new-instance v1, Ly0/d;

    invoke-direct {v1, p1}, Ly0/d;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Ly0/m0;->b()I

    move-result p1

    if-eq p2, p1, :cond_3

    .line 6
    iget-object p1, p0, Ly0/m0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string p2, "Index should be non-negative ("

    const/16 v0, 0x29

    .line 8
    invoke-static {p2, p1, v0}, Lb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
