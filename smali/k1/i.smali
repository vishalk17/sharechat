.class public final Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb2/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lb2/c;

.field public final g:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lyr0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/s<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lb2/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/i;->a:Lb2/c;

    .line 3
    iput p2, p0, Lk1/i;->b:F

    .line 4
    iput-boolean p3, p0, Lk1/i;->c:Z

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, La/e;->a(F)Lr0/b;

    move-result-object p2

    iput-object p2, p0, Lk1/i;->g:Lr0/b;

    .line 6
    invoke-static {p1}, La/e;->a(F)Lr0/b;

    move-result-object p2

    iput-object p2, p0, Lk1/i;->h:Lr0/b;

    .line 7
    invoke-static {p1}, La/e;->a(F)Lr0/b;

    move-result-object p1

    iput-object p1, p0, Lk1/i;->i:Lr0/b;

    .line 8
    new-instance p1, Lyr0/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyr0/t;-><init>(Lyr0/l1;)V

    .line 9
    iput-object p1, p0, Lk1/i;->j:Lyr0/t;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lk1/i;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lk1/i;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lk1/i$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk1/i$a;

    iget v1, v0, Lk1/i$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/i$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/i$a;

    invoke-direct {v0, p0, p1}, Lk1/i$a;-><init>(Lk1/i;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lk1/i$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lk1/i$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lk1/i$a;->b:Lk1/i;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lk1/i$a;->b:Lk1/i;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lk1/i$a;->b:Lk1/i;

    iput v5, v0, Lk1/i$a;->e:I

    .line 6
    new-instance p1, Lk1/j;

    invoke-direct {p1, p0, v6}, Lk1/j;-><init>(Lk1/i;Lvo0/d;)V

    invoke-static {p1, v0}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 7
    :goto_2
    iget-object p1, v2, Lk1/i;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1, v5}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v2, Lk1/i;->j:Lyr0/t;

    iput-object v2, v0, Lk1/i$a;->b:Lk1/i;

    iput v4, v0, Lk1/i$a;->e:I

    .line 10
    invoke-virtual {p1, v0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_3
    iput-object v6, v0, Lk1/i$a;->b:Lk1/i;

    iput v3, v0, Lk1/i$a;->e:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lk1/k;

    invoke-direct {p1, v2, v6}, Lk1/k;-><init>(Lk1/i;Lvo0/d;)V

    invoke-static {p1, v0}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    .line 13
    :cond_9
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
