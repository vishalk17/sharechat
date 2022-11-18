.class public final Lyo1/v$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lyo1/b;


# direct methods
.method public constructor <init>(ZLyo1/b;)V
    .locals 0

    iput-boolean p1, p0, Lyo1/v$a$a;->b:Z

    iput-object p2, p0, Lyo1/v$a$a;->c:Lyo1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyo1/v$a$a;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lyo1/v$a$a;->c:Lyo1/b;

    .line 3
    iget-object v1, v0, Lyo1/b;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lyo1/v$a$a;->c:Lyo1/b;

    .line 6
    iget-object v2, v2, Lyo1/b;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_2

    .line 8
    iget-object v5, v0, Lyo1/b;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object v2, v0, Lyo1/b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo1/s;

    .line 10
    iget-object v3, v2, Lyo1/s;->e:Lr0/b;

    .line 11
    invoke-virtual {v3}, Lr0/b;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_5

    add-int/2addr v1, v4

    .line 12
    iget v2, v0, Lyo1/b;->a:I

    sub-int/2addr v2, v4

    if-le v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_7

    .line 13
    iput-boolean v4, v0, Lyo1/b;->k:Z

    .line 14
    iget-object v1, v0, Lyo1/b;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo1/s;

    .line 15
    new-instance v3, Lyo1/g;

    invoke-direct {v3, v0, v2, v6}, Lyo1/g;-><init>(Lyo1/b;ILvo0/d;)V

    invoke-virtual {v1, v3}, Lyo1/s;->c(Ldp0/l;)Lyr0/l1;

    move-result-object v1

    .line 16
    new-instance v2, Lyo1/h;

    invoke-direct {v2, v0}, Lyo1/h;-><init>(Lyo1/b;)V

    check-cast v1, Lyr0/q1;

    invoke-virtual {v1, v2}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    goto :goto_1

    .line 17
    :cond_5
    iget-object v3, v2, Lyo1/s;->e:Lr0/b;

    .line 18
    invoke-virtual {v3}, Lr0/b;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, v0, Lyo1/b;->j:F

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpg-float v3, v3, v7

    if-gez v3, :cond_6

    .line 19
    iput-boolean v4, v0, Lyo1/b;->k:Z

    .line 20
    new-instance v3, Lyo1/i;

    invoke-direct {v3, v0, v1, v6}, Lyo1/i;-><init>(Lyo1/b;ILvo0/d;)V

    invoke-virtual {v2, v3}, Lyo1/s;->c(Ldp0/l;)Lyr0/l1;

    move-result-object v1

    .line 21
    new-instance v2, Lyo1/j;

    invoke-direct {v2, v0}, Lyo1/j;-><init>(Lyo1/b;)V

    check-cast v1, Lyr0/q1;

    invoke-virtual {v1, v2}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    goto :goto_1

    .line 22
    :cond_6
    iget-object v3, v2, Lyo1/s;->e:Lr0/b;

    .line 23
    invoke-virtual {v3}, Lr0/b;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 24
    iget-object v2, v2, Lyo1/s;->e:Lr0/b;

    .line 25
    invoke-virtual {v2}, Lr0/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lyo1/b;->j:F

    div-float/2addr v3, v8

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 26
    iget-object v2, v0, Lyo1/b;->c:Lyr0/e0;

    new-instance v3, Lyo1/c;

    invoke-direct {v3, v0, v1, v6}, Lyo1/c;-><init>(Lyo1/b;ILvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v6, v6, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v1

    .line 27
    new-instance v2, Lyo1/k;

    invoke-direct {v2, v0}, Lyo1/k;-><init>(Lyo1/b;)V

    check-cast v1, Lyr0/q1;

    invoke-virtual {v1, v2}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    .line 28
    :cond_7
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
