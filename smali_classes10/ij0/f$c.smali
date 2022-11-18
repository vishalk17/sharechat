.class public final Lij0/f$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/f;->a(Lij0/n1;FLx1/h;ZZZJJLc2/x0;FZFLl1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lij0/j1;

.field public final synthetic c:Z

.field public final synthetic d:Lij0/n1;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lij0/i1;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lij0/j1;ZLij0/n1;JZFLij0/i1;I)V
    .locals 0

    iput-object p1, p0, Lij0/f$c;->b:Lij0/j1;

    iput-boolean p2, p0, Lij0/f$c;->c:Z

    iput-object p3, p0, Lij0/f$c;->d:Lij0/n1;

    iput-wide p4, p0, Lij0/f$c;->e:J

    iput-boolean p6, p0, Lij0/f$c;->f:Z

    iput p7, p0, Lij0/f$c;->g:F

    iput-object p8, p0, Lij0/f$c;->h:Lij0/i1;

    iput p9, p0, Lij0/f$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const p1, -0x1d58f75c

    .line 4
    invoke-interface {v4, p1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p1, p2, :cond_2

    .line 8
    new-instance p1, Lij0/a;

    invoke-direct {p1}, Lij0/a;-><init>()V

    .line 9
    invoke-interface {v4, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {v4}, Ll1/g;->P()V

    .line 11
    move-object v10, p1

    check-cast v10, Lij0/a;

    .line 12
    iget-object p1, p0, Lij0/f$c;->b:Lij0/j1;

    .line 13
    iget p1, p1, Lij0/j1;->b:F

    .line 14
    iget-object p2, v10, Lij0/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    new-instance v0, Ln3/d;

    invoke-direct {v0, p1}, Ln3/d;-><init>(F)V

    .line 16
    invoke-virtual {p2, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lij0/f$c;->b:Lij0/j1;

    .line 18
    iget p1, p1, Lij0/j1;->c:F

    .line 19
    iget-object p2, v10, Lij0/a;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    new-instance v0, Ln3/d;

    invoke-direct {v0, p1}, Ln3/d;-><init>(F)V

    .line 21
    invoke-virtual {p2, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lij0/f$c;->b:Lij0/j1;

    .line 23
    iget p1, p1, Lij0/j1;->d:F

    .line 24
    iget-object p2, v10, Lij0/a;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    new-instance v0, Ln3/d;

    invoke-direct {v0, p1}, Ln3/d;-><init>(F)V

    .line 26
    invoke-virtual {p2, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lij0/f$c;->b:Lij0/j1;

    .line 28
    iget p1, p1, Lij0/j1;->e:F

    .line 29
    iget-object p2, v10, Lij0/a;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    new-instance v0, Ln3/d;

    invoke-direct {v0, p1}, Ln3/d;-><init>(F)V

    .line 31
    invoke-virtual {p2, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-boolean p1, p0, Lij0/f$c;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lij0/f$c;->d:Lij0/n1;

    invoke-virtual {p1}, Lij0/n1;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 33
    :goto_1
    iget-object v0, v10, Lij0/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-wide v0, p0, Lij0/f$c;->e:J

    .line 36
    iget-object p1, v10, Lij0/a;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    new-instance v2, Lc2/w;

    invoke-direct {v2, v0, v1}, Lc2/w;-><init>(J)V

    .line 38
    invoke-virtual {p1, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 39
    iget-boolean p1, p0, Lij0/f$c;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Lij0/f$c;->d:Lij0/n1;

    invoke-virtual {p1}, Lij0/n1;->a()F

    move-result p1

    iget v1, p0, Lij0/f$c;->g:F

    div-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkp0/n;->c(FFF)F

    move-result v0

    .line 41
    :cond_4
    iget-object p1, v10, Lij0/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lij0/f$c;->h:Lij0/i1;

    .line 44
    iget-object p1, p1, Lij0/i1;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 46
    iget-object v0, v10, Lij0/a;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lij0/f$c;->h:Lij0/i1;

    .line 49
    iget-object p1, p1, Lij0/i1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 51
    iget-object v0, v10, Lij0/a;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lij0/f$c;->h:Lij0/i1;

    .line 54
    iget-object p1, p1, Lij0/i1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 56
    iget-object v0, v10, Lij0/a;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lij0/f$c;->h:Lij0/i1;

    .line 59
    iget-object p1, p1, Lij0/i1;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 61
    iget-object v0, v10, Lij0/a;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lij0/f$c;->d:Lij0/n1;

    invoke-virtual {p1}, Lij0/n1;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/16 p1, 0x64

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 64
    invoke-static {p1, p2, v3, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v2

    const p1, 0x2c846e

    .line 65
    new-instance p2, Lij0/g;

    iget-object v6, p0, Lij0/f$c;->b:Lij0/j1;

    iget-wide v7, p0, Lij0/f$c;->e:J

    iget v9, p0, Lij0/f$c;->i:I

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lij0/g;-><init>(Lij0/j1;JILij0/a;)V

    invoke-static {v4, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v5, 0xd80

    const/4 v6, 0x2

    .line 66
    invoke-static/range {v0 .. v6}, Lq0/x;->a(Ljava/lang/Object;Lx1/h;Lr0/w;Ldp0/q;Ll1/g;II)V

    .line 67
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
