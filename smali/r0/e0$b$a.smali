.class public final Lr0/e0$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/e0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Long;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr0/e0;

.field public final synthetic c:Lep0/l0;

.field public final synthetic d:Lyr0/e0;


# direct methods
.method public constructor <init>(Lr0/e0;Lep0/l0;Lyr0/e0;)V
    .locals 0

    iput-object p1, p0, Lr0/e0$b$a;->b:Lr0/e0;

    iput-object p2, p0, Lr0/e0$b$a;->c:Lep0/l0;

    iput-object p3, p0, Lr0/e0$b$a;->d:Lyr0/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lr0/e0$b$a;->b:Lr0/e0;

    .line 3
    iget-wide v2, p1, Lr0/e0;->c:J

    const/4 p1, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    .line 4
    iget-object v2, p0, Lr0/e0$b$a;->c:Lep0/l0;

    iget v2, v2, Lep0/l0;->b:F

    iget-object v3, p0, Lr0/e0$b$a;->d:Lyr0/e0;

    invoke-interface {v3}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v3

    invoke-static {v3}, Lr0/y0;->g(Lvo0/f;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 5
    :cond_1
    iget-object v2, p0, Lr0/e0$b$a;->b:Lr0/e0;

    .line 6
    iput-wide v0, v2, Lr0/e0;->c:J

    .line 7
    iget-object v2, v2, Lr0/e0;->a:Lm1/e;

    .line 8
    iget v3, v2, Lm1/e;->d:I

    if-lez v3, :cond_3

    .line 9
    iget-object v2, v2, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10
    :cond_2
    aget-object v6, v2, v5

    check-cast v6, Lr0/e0$a;

    .line 11
    iput-boolean v4, v6, Lr0/e0$a;->i:Z

    add-int/2addr v5, v4

    if-lt v5, v3, :cond_2

    .line 12
    :cond_3
    iget-object v2, p0, Lr0/e0$b$a;->c:Lep0/l0;

    iget-object v3, p0, Lr0/e0$b$a;->d:Lyr0/e0;

    invoke-interface {v3}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v3

    invoke-static {v3}, Lr0/y0;->g(Lvo0/f;)F

    move-result v3

    iput v3, v2, Lep0/l0;->b:F

    .line 13
    :cond_4
    iget-object v2, p0, Lr0/e0$b$a;->c:Lep0/l0;

    iget v2, v2, Lep0/l0;->b:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 14
    iget-object v0, p0, Lr0/e0$b$a;->b:Lr0/e0;

    .line 15
    iget-object v0, v0, Lr0/e0;->a:Lm1/e;

    .line 16
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_d

    .line 17
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 18
    :cond_6
    aget-object v2, v0, p1

    check-cast v2, Lr0/e0$a;

    .line 19
    iget-object v3, v2, Lr0/e0$a;->g:Lr0/b1;

    .line 20
    iget-object v3, v3, Lr0/b1;->d:Ljava/lang/Object;

    .line 21
    iget-object v5, v2, Lr0/e0$a;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-virtual {v5, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 23
    iput-boolean v4, v2, Lr0/e0$a;->i:Z

    add-int/2addr p1, v4

    if-lt p1, v1, :cond_6

    goto :goto_3

    .line 24
    :cond_7
    iget-object v3, p0, Lr0/e0$b$a;->b:Lr0/e0;

    .line 25
    iget-wide v5, v3, Lr0/e0;->c:J

    sub-long/2addr v0, v5

    long-to-float v0, v0

    div-float/2addr v0, v2

    float-to-long v0, v0

    .line 26
    iget-object v2, v3, Lr0/e0;->a:Lm1/e;

    .line 27
    iget v5, v2, Lm1/e;->d:I

    if-lez v5, :cond_c

    .line 28
    iget-object v2, v2, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 29
    :cond_8
    aget-object v8, v2, v6

    check-cast v8, Lr0/e0$a;

    .line 30
    iget-boolean v9, v8, Lr0/e0$a;->h:Z

    if-nez v9, :cond_a

    .line 31
    iget-object v9, v8, Lr0/e0$a;->k:Lr0/e0;

    .line 32
    iget-object v9, v9, Lr0/e0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v9, v10}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-boolean v9, v8, Lr0/e0$a;->i:Z

    if-eqz v9, :cond_9

    .line 35
    iput-boolean p1, v8, Lr0/e0$a;->i:Z

    .line 36
    iput-wide v0, v8, Lr0/e0$a;->j:J

    .line 37
    :cond_9
    iget-wide v9, v8, Lr0/e0$a;->j:J

    sub-long v9, v0, v9

    .line 38
    iget-object v11, v8, Lr0/e0$a;->g:Lr0/b1;

    invoke-virtual {v11, v9, v10}, Lr0/b1;->e(J)Ljava/lang/Object;

    move-result-object v11

    .line 39
    iget-object v12, v8, Lr0/e0$a;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    invoke-virtual {v12, v11}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 41
    iget-object v11, v8, Lr0/e0$a;->g:Lr0/b1;

    invoke-virtual {v11, v9, v10}, Lr0/b1;->b(J)Z

    move-result v9

    iput-boolean v9, v8, Lr0/e0$a;->h:Z

    .line 42
    :cond_a
    iget-boolean v8, v8, Lr0/e0$a;->h:Z

    if-nez v8, :cond_b

    const/4 v7, 0x0

    :cond_b
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_8

    goto :goto_2

    :cond_c
    const/4 v7, 0x1

    :goto_2
    xor-int/lit8 p1, v7, 0x1

    .line 43
    iget-object v0, v3, Lr0/e0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 45
    :cond_d
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
