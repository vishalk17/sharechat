.class public final Ls2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/b0;
.implements Lq2/r0;
.implements Ls2/b0;
.implements Ls2/a;
.implements Ls2/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/i$h;,
        Ls2/i$f;,
        Ls2/i$g;,
        Ls2/i$i;,
        Ls2/i$j;
    }
.end annotation


# static fields
.field public static final U:Ls2/i$f;

.field public static final V:Ls2/i$c;

.field public static final W:Ls2/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ls2/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Ls2/i$b;

.field public static final Y:Lr2/e;

.field public static final Z:Ls2/i$e;


# instance fields
.field public A:Ls2/i$i;

.field public B:Ls2/i$i;

.field public C:Z

.field public final D:Ls2/f;

.field public final E:Ls2/x;

.field public F:F

.field public G:Lq2/x;

.field public H:Ls2/q;

.field public I:Z

.field public final J:Ls2/v;

.field public K:Ls2/v;

.field public L:Lx1/h;

.field public M:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ls2/a0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ls2/a0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Lro0/m<",
            "Ls2/q;",
            "Lq2/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:Ls2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ls2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:I

.field public final d:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ls2/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ls2/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ls2/i;

.field public h:Ls2/a0;

.field public i:I

.field public j:Ls2/i$g;

.field public k:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ls2/t;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ls2/i;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lq2/c0;

.field public final p:Ls2/g;

.field public q:Ln3/b;

.field public final r:Ls2/i$l;

.field public s:Ln3/j;

.field public t:Landroidx/compose/ui/platform/m2;

.field public final u:Ls2/n;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Ls2/i$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/i$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/i$f;-><init>(Lep0/k;)V

    sput-object v0, Ls2/i;->U:Ls2/i$f;

    .line 1
    new-instance v0, Ls2/i$c;

    invoke-direct {v0}, Ls2/i$c;-><init>()V

    sput-object v0, Ls2/i;->V:Ls2/i$c;

    .line 2
    sget-object v0, Ls2/i$a;->b:Ls2/i$a;

    sput-object v0, Ls2/i;->W:Ls2/i$a;

    .line 3
    new-instance v0, Ls2/i$b;

    invoke-direct {v0}, Ls2/i$b;-><init>()V

    sput-object v0, Ls2/i;->X:Ls2/i$b;

    .line 4
    sget-object v0, Ls2/i$d;->b:Ls2/i$d;

    invoke-static {v0}, Lds0/r;->b0(Ldp0/a;)Lr2/e;

    move-result-object v0

    sput-object v0, Ls2/i;->Y:Lr2/e;

    .line 5
    new-instance v0, Ls2/i$e;

    invoke-direct {v0}, Ls2/i$e;-><init>()V

    sput-object v0, Ls2/i;->Z:Ls2/i$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ls2/i;-><init>(ZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ls2/i;->b:Z

    .line 3
    new-instance p1, Lm1/e;

    const/16 v0, 0x10

    new-array v1, v0, [Ls2/i;

    invoke-direct {p1, v1}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ls2/i;->d:Lm1/e;

    .line 5
    sget-object p1, Ls2/i$g;->Idle:Ls2/i$g;

    iput-object p1, p0, Ls2/i;->j:Ls2/i$g;

    .line 6
    new-instance p1, Lm1/e;

    new-array v1, v0, [Ls2/t;

    invoke-direct {p1, v1}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Ls2/i;->k:Lm1/e;

    .line 8
    new-instance p1, Lm1/e;

    new-array v0, v0, [Ls2/i;

    invoke-direct {p1, v0}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Ls2/i;->m:Lm1/e;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ls2/i;->n:Z

    .line 11
    sget-object v0, Ls2/i;->V:Ls2/i$c;

    iput-object v0, p0, Ls2/i;->o:Lq2/c0;

    .line 12
    new-instance v0, Ls2/g;

    invoke-direct {v0, p0}, Ls2/g;-><init>(Ls2/i;)V

    iput-object v0, p0, Ls2/i;->p:Ls2/g;

    .line 13
    invoke-static {}, Lds0/r;->a()Ln3/b;

    move-result-object v0

    iput-object v0, p0, Ls2/i;->q:Ln3/b;

    .line 14
    new-instance v0, Ls2/i$l;

    invoke-direct {v0, p0}, Ls2/i$l;-><init>(Ls2/i;)V

    iput-object v0, p0, Ls2/i;->r:Ls2/i$l;

    .line 15
    sget-object v0, Ln3/j;->Ltr:Ln3/j;

    iput-object v0, p0, Ls2/i;->s:Ln3/j;

    .line 16
    sget-object v0, Ls2/i;->X:Ls2/i$b;

    iput-object v0, p0, Ls2/i;->t:Landroidx/compose/ui/platform/m2;

    .line 17
    new-instance v0, Ls2/n;

    invoke-direct {v0, p0}, Ls2/n;-><init>(Ls2/i;)V

    iput-object v0, p0, Ls2/i;->u:Ls2/n;

    const v0, 0x7fffffff

    .line 18
    iput v0, p0, Ls2/i;->w:I

    .line 19
    iput v0, p0, Ls2/i;->x:I

    .line 20
    sget-object v0, Ls2/i$i;->NotUsed:Ls2/i$i;

    iput-object v0, p0, Ls2/i;->z:Ls2/i$i;

    .line 21
    iput-object v0, p0, Ls2/i;->A:Ls2/i$i;

    .line 22
    iput-object v0, p0, Ls2/i;->B:Ls2/i$i;

    .line 23
    new-instance v0, Ls2/f;

    invoke-direct {v0, p0}, Ls2/f;-><init>(Ls2/i;)V

    iput-object v0, p0, Ls2/i;->D:Ls2/f;

    .line 24
    new-instance v1, Ls2/x;

    invoke-direct {v1, p0, v0}, Ls2/x;-><init>(Ls2/i;Ls2/q;)V

    iput-object v1, p0, Ls2/i;->E:Ls2/x;

    .line 25
    iput-boolean p1, p0, Ls2/i;->I:Z

    .line 26
    new-instance p1, Ls2/v;

    sget-object v0, Ls2/i;->Z:Ls2/i$e;

    invoke-direct {p1, p0, v0}, Ls2/v;-><init>(Ls2/i;Lr2/c;)V

    iput-object p1, p0, Ls2/i;->J:Ls2/v;

    .line 27
    iput-object p1, p0, Ls2/i;->K:Ls2/v;

    .line 28
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    iput-object p1, p0, Ls2/i;->L:Lx1/h;

    .line 29
    sget-object p1, Ls2/h;->c:Ls2/h;

    iput-object p1, p0, Ls2/i;->T:Ls2/h;

    return-void
.end method

.method public synthetic constructor <init>(ZILep0/k;)V
    .locals 0

    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Ls2/i;-><init>(Z)V

    return-void
.end method

.method public static L(Ls2/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    .line 2
    iget-boolean v1, v0, Ls2/x;->h:Z

    if-eqz v1, :cond_0

    .line 3
    iget-wide v0, v0, Lq2/p0;->e:J

    .line 4
    new-instance v2, Ln3/a;

    invoke-direct {v2, v0, v1}, Ln3/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Ls2/i;->K(Ln3/a;)Z

    move-result p0

    return p0
.end method

.method public static final h(Ls2/i;Lr2/b;Ls2/v;Lm1/e;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p0, p3, Lm1/e;->d:I

    if-lez p0, :cond_3

    .line 3
    iget-object v0, p3, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ls2/u;

    .line 5
    iget-object v3, v3, Ls2/u;->c:Lr2/b;

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p0, :cond_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_4

    .line 6
    new-instance p0, Ls2/u;

    invoke-direct {p0, p2, p1}, Ls2/u;-><init>(Ls2/v;Lr2/b;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p3, v2}, Lm1/e;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/u;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "<set-?>"

    .line 8
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Ls2/u;->b:Ls2/v;

    .line 10
    :goto_2
    iget-object p1, p2, Ls2/v;->g:Lm1/e;

    .line 11
    invoke-virtual {p1, p0}, Lm1/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Ls2/i;Lr2/c;Ls2/v;)Ls2/v;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p2, Ls2/v;->d:Ls2/v;

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Ls2/v;->c:Lr2/c;

    if-eq v1, p1, :cond_0

    .line 4
    iget-object v0, v0, Ls2/v;->d:Ls2/v;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ls2/v;

    invoke-direct {v0, p0, p1}, Ls2/v;-><init>(Ls2/i;Lr2/c;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object p0, v0, Ls2/v;->e:Ls2/v;

    if-nez p0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, v0, Ls2/v;->d:Ls2/v;

    .line 8
    iput-object p1, p0, Ls2/v;->d:Ls2/v;

    .line 9
    :goto_1
    iget-object p1, v0, Ls2/v;->d:Ls2/v;

    if-nez p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iput-object p0, p1, Ls2/v;->e:Ls2/v;

    .line 11
    :goto_2
    iget-object p0, p2, Ls2/v;->d:Ls2/v;

    .line 12
    iput-object p0, v0, Ls2/v;->d:Ls2/v;

    .line 13
    iget-object p0, p2, Ls2/v;->d:Ls2/v;

    if-nez p0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    iput-object v0, p0, Ls2/v;->e:Ls2/v;

    .line 15
    :goto_3
    iput-object v0, p2, Ls2/v;->d:Ls2/v;

    .line 16
    iput-object p2, v0, Ls2/v;->e:Ls2/v;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    .line 2
    iget-object v0, v0, Ls2/x;->g:Ls2/q;

    .line 3
    iget-object v1, p0, Ls2/i;->D:Ls2/f;

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    check-cast v0, Ls2/t;

    .line 6
    iget-object v2, v0, Ls2/q;->w:Ls2/y;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ls2/y;->invalidate()V

    .line 8
    :cond_0
    iget-object v0, v0, Ls2/t;->D:Ls2/q;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ls2/i;->D:Ls2/f;

    .line 10
    iget-object v0, v0, Ls2/q;->w:Ls2/y;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ls2/y;->invalidate()V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, Ls2/i;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ls2/i;->f:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Ls2/i;->b:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Ls2/i;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Ls2/i;->h:Ls2/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls2/i;->u:Ls2/n;

    invoke-virtual {v0}, Ls2/n;->d()V

    .line 2
    iget-boolean v0, p0, Ls2/i;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ls2/i;->u()Lm1/e;

    move-result-object v0

    .line 4
    iget v2, v0, Lm1/e;->d:I

    if-lez v2, :cond_2

    .line 5
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Ls2/i;

    .line 7
    iget-boolean v5, v4, Ls2/i;->R:Z

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, v4, Ls2/i;->z:Ls2/i$i;

    sget-object v6, Ls2/i$i;->InMeasureBlock:Ls2/i$i;

    if-ne v5, v6, :cond_1

    .line 9
    invoke-static {v4}, Ls2/i;->L(Ls2/i;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ls2/i;->Q(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 11
    :cond_2
    iget-boolean v0, p0, Ls2/i;->S:Z

    if-eqz v0, :cond_3

    .line 12
    iput-boolean v1, p0, Ls2/i;->S:Z

    .line 13
    sget-object v0, Ls2/i$g;->LayingOut:Ls2/i$g;

    iput-object v0, p0, Ls2/i;->j:Ls2/i$g;

    .line 14
    invoke-static {p0}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ls2/a0;->getSnapshotObserver()Ls2/d0;

    move-result-object v0

    new-instance v2, Ls2/i$k;

    invoke-direct {v2, p0}, Ls2/i$k;-><init>(Ls2/i;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Ls2/d0;->c:Ls2/d0$a;

    invoke-virtual {v0, p0, v3, v2}, Ls2/d0;->a(Ls2/b0;Ldp0/l;Ldp0/a;)V

    .line 17
    sget-object v0, Ls2/i$g;->Idle:Ls2/i$g;

    iput-object v0, p0, Ls2/i;->j:Ls2/i$g;

    .line 18
    :cond_3
    iget-object v0, p0, Ls2/i;->u:Ls2/n;

    .line 19
    iget-boolean v2, v0, Ls2/n;->d:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Ls2/n;->e:Z

    .line 21
    :cond_4
    iget-boolean v2, v0, Ls2/n;->b:Z

    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {v0}, Ls2/n;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ls2/i;->u:Ls2/n;

    .line 23
    iget-object v2, v0, Ls2/n;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 24
    iget-object v2, v0, Ls2/n;->a:Ls2/i;

    invoke-virtual {v2}, Ls2/i;->u()Lm1/e;

    move-result-object v2

    .line 25
    iget v3, v2, Lm1/e;->d:I

    if-lez v3, :cond_a

    .line 26
    iget-object v2, v2, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 27
    :cond_5
    aget-object v5, v2, v4

    check-cast v5, Ls2/i;

    .line 28
    iget-boolean v6, v5, Ls2/i;->v:Z

    if-eqz v6, :cond_9

    .line 29
    iget-object v6, v5, Ls2/i;->u:Ls2/n;

    .line 30
    iget-boolean v6, v6, Ls2/n;->b:Z

    if-eqz v6, :cond_6

    .line 31
    invoke-virtual {v5}, Ls2/i;->D()V

    .line 32
    :cond_6
    iget-object v6, v5, Ls2/i;->u:Ls2/n;

    .line 33
    iget-object v6, v6, Ls2/n;->i:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2/a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 36
    iget-object v9, v5, Ls2/i;->D:Ls2/f;

    .line 37
    invoke-static {v0, v8, v7, v9}, Ls2/n;->c(Ls2/n;Lq2/a;ILs2/q;)V

    goto :goto_0

    .line 38
    :cond_7
    iget-object v5, v5, Ls2/i;->D:Ls2/f;

    .line 39
    iget-object v5, v5, Ls2/q;->g:Ls2/q;

    .line 40
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 41
    :goto_1
    iget-object v6, v0, Ls2/n;->a:Ls2/i;

    .line 42
    iget-object v6, v6, Ls2/i;->D:Ls2/f;

    .line 43
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 44
    invoke-virtual {v5}, Ls2/q;->R0()Lq2/d0;

    move-result-object v6

    invoke-interface {v6}, Lq2/d0;->g()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq2/a;

    .line 46
    invoke-virtual {v5, v7}, Ls2/q;->M(Lq2/a;)I

    move-result v8

    invoke-static {v0, v7, v8, v5}, Ls2/n;->c(Ls2/n;Lq2/a;ILs2/q;)V

    goto :goto_2

    .line 47
    :cond_8
    iget-object v5, v5, Ls2/q;->g:Ls2/q;

    .line 48
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_5

    .line 49
    :cond_a
    iget-object v2, v0, Ls2/n;->i:Ljava/util/HashMap;

    iget-object v3, v0, Ls2/n;->a:Ls2/i;

    .line 50
    iget-object v3, v3, Ls2/i;->D:Ls2/f;

    .line 51
    invoke-virtual {v3}, Ls2/q;->R0()Lq2/d0;

    move-result-object v3

    invoke-interface {v3}, Lq2/d0;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 52
    iput-boolean v1, v0, Ls2/n;->b:Z

    :cond_b
    return-void
.end method

.method public final E()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls2/i;->v:Z

    .line 2
    iget-object v1, p0, Ls2/i;->E:Ls2/x;

    .line 3
    iget-object v1, v1, Ls2/x;->g:Ls2/q;

    .line 4
    iget-object v2, p0, Ls2/i;->D:Ls2/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v2, v1, Ls2/q;->v:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ls2/q;->a1()V

    .line 8
    :cond_0
    invoke-virtual {v1}, Ls2/q;->V0()Ls2/q;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ls2/i;->u()Lm1/e;

    move-result-object v1

    .line 10
    iget v2, v1, Lm1/e;->d:I

    if-lez v2, :cond_6

    const/4 v3, 0x0

    .line 11
    iget-object v1, v1, Lm1/e;->b:[Ljava/lang/Object;

    .line 12
    :cond_2
    aget-object v4, v1, v3

    check-cast v4, Ls2/i;

    .line 13
    iget v5, v4, Ls2/i;->w:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_5

    .line 14
    invoke-virtual {v4}, Ls2/i;->E()V

    .line 15
    iget-object v5, v4, Ls2/i;->j:Ls2/i$g;

    sget-object v6, Ls2/i$j;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v0, :cond_4

    .line 16
    iget-boolean v5, v4, Ls2/i;->R:Z

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v4, v0}, Ls2/i;->Q(Z)V

    goto :goto_1

    .line 18
    :cond_3
    iget-boolean v5, v4, Ls2/i;->S:Z

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v4, v0}, Ls2/i;->P(Z)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state "

    .line 21
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    iget-object v2, v4, Ls2/i;->j:Ls2/i$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_2

    :cond_6
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls2/i;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls2/i;->v:Z

    .line 3
    invoke-virtual {p0}, Ls2/i;->u()Lm1/e;

    move-result-object v1

    .line 4
    iget v2, v1, Lm1/e;->d:I

    if-lez v2, :cond_1

    .line 5
    iget-object v1, v1, Lm1/e;->b:[Ljava/lang/Object;

    .line 6
    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Ls2/i;

    .line 7
    invoke-virtual {v3}, Ls2/i;->F()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final G(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v2, p1, v1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v3, p2, v1

    goto :goto_2

    :cond_2
    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x2

    .line 1
    :goto_2
    iget-object v4, p0, Ls2/i;->d:Lm1/e;

    invoke-virtual {v4, v2}, Lm1/e;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/i;

    .line 2
    iget-object v4, p0, Ls2/i;->d:Lm1/e;

    invoke-virtual {v4, v3, v2}, Lm1/e;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Ls2/i;->J()V

    .line 4
    invoke-virtual {p0}, Ls2/i;->B()V

    .line 5
    invoke-virtual {p0, v0}, Ls2/i;->Q(Z)V

    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/i;->u:Ls2/n;

    .line 2
    iget-boolean v1, v0, Ls2/n;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ls2/n;->b:Z

    .line 4
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Ls2/i;->u:Ls2/n;

    .line 6
    iget-boolean v2, v1, Ls2/n;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ls2/i;->Q(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v1, v1, Ls2/n;->e:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Ls2/i;->P(Z)V

    .line 10
    :cond_3
    :goto_0
    iget-object v1, p0, Ls2/i;->u:Ls2/n;

    .line 11
    iget-boolean v1, v1, Ls2/n;->f:Z

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, v3}, Ls2/i;->Q(Z)V

    .line 13
    :cond_4
    iget-object v1, p0, Ls2/i;->u:Ls2/n;

    .line 14
    iget-boolean v1, v1, Ls2/n;->g:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0, v3}, Ls2/i;->P(Z)V

    .line 16
    :cond_5
    invoke-virtual {v0}, Ls2/i;->H()V

    return-void
.end method

.method public final I(Ls2/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/i;->h:Ls2/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls2/i;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Ls2/i;->g:Ls2/i;

    .line 4
    iget-object v1, p1, Ls2/i;->E:Ls2/x;

    .line 5
    iget-object v1, v1, Ls2/x;->g:Ls2/q;

    .line 6
    iput-object v0, v1, Ls2/q;->g:Ls2/q;

    .line 7
    iget-boolean v1, p1, Ls2/i;->b:Z

    if-eqz v1, :cond_2

    .line 8
    iget v1, p0, Ls2/i;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls2/i;->c:I

    .line 9
    iget-object p1, p1, Ls2/i;->d:Lm1/e;

    .line 10
    iget v1, p1, Lm1/e;->d:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 11
    iget-object p1, p1, Lm1/e;->b:[Ljava/lang/Object;

    .line 12
    :cond_1
    aget-object v3, p1, v2

    check-cast v3, Ls2/i;

    .line 13
    iget-object v3, v3, Ls2/i;->E:Ls2/x;

    .line 14
    iget-object v3, v3, Ls2/x;->g:Ls2/q;

    .line 15
    iput-object v0, v3, Ls2/q;->g:Ls2/q;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ls2/i;->B()V

    .line 17
    invoke-virtual {p0}, Ls2/i;->J()V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/i;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls2/i;->J()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ls2/i;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Ln3/a;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ls2/i;->A:Ls2/i$i;

    sget-object v1, Ls2/i$i;->NotUsed:Ls2/i$i;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls2/i;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    .line 4
    iget-wide v1, p1, Ln3/a;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ls2/x;->G0(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/i;->d:Lm1/e;

    .line 2
    iget v0, v0, Lm1/e;->d:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ls2/i;->d:Lm1/e;

    .line 4
    iget-object v2, v2, Lm1/e;->b:[Ljava/lang/Object;

    .line 5
    aget-object v2, v2, v0

    check-cast v2, Ls2/i;

    .line 6
    invoke-virtual {p0, v2}, Ls2/i;->I(Ls2/i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ls2/i;->d:Lm1/e;

    invoke-virtual {v0}, Lm1/e;->f()V

    return-void
.end method

.method public final N(II)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    .line 1
    :goto_1
    iget-object v0, p0, Ls2/i;->d:Lm1/e;

    invoke-virtual {v0, p2}, Lm1/e;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/i;

    .line 2
    invoke-virtual {p0, v0}, Ls2/i;->I(Ls2/i;)V

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string p1, "count ("

    const-string v0, ") must be greater than 0"

    .line 3
    invoke-static {p1, p2, v0}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/i;->A:Ls2/i$i;

    sget-object v1, Ls2/i$i;->NotUsed:Ls2/i$i;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls2/i;->m()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ls2/i;->Q:Z

    .line 4
    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    .line 5
    iget-boolean v2, v0, Ls2/x;->i:Z

    if-eqz v2, :cond_1

    .line 6
    iget-wide v2, v0, Ls2/x;->k:J

    iget v4, v0, Ls2/x;->m:F

    iget-object v5, v0, Ls2/x;->l:Ldp0/l;

    invoke-virtual {v0, v2, v3, v4, v5}, Ls2/x;->y0(JFLdp0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v1, p0, Ls2/i;->Q:Z

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    iput-boolean v1, p0, Ls2/i;->Q:Z

    throw v0
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/i;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2/i;->h:Ls2/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ls2/a0;->n(Ls2/i;Z)V

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls2/i;->l:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ls2/i;->b:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Ls2/i;->h:Ls2/a0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1}, Ls2/a0;->q(Ls2/i;Z)V

    .line 4
    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    .line 5
    iget-object v1, v0, Ls2/x;->f:Ls2/i;

    invoke-virtual {v1}, Ls2/i;->s()Ls2/i;

    move-result-object v1

    .line 6
    iget-object v0, v0, Ls2/x;->f:Ls2/i;

    .line 7
    iget-object v0, v0, Ls2/i;->A:Ls2/i$i;

    if-eqz v1, :cond_5

    .line 8
    sget-object v2, Ls2/i$i;->NotUsed:Ls2/i$i;

    if-eq v0, v2, :cond_5

    .line 9
    :goto_0
    iget-object v2, v1, Ls2/i;->A:Ls2/i$i;

    if-ne v2, v0, :cond_2

    .line 10
    invoke-virtual {v1}, Ls2/i;->s()Ls2/i;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    sget-object v2, Ls2/x$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 12
    invoke-virtual {v1, p1}, Ls2/i;->P(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    invoke-virtual {v1, p1}, Ls2/i;->Q(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final R(I)I
    .locals 1

    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    invoke-virtual {v0, p1}, Ls2/x;->R(I)I

    move-result p1

    return p1
.end method

.method public final S(I)I
    .locals 1

    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    invoke-virtual {v0, p1}, Ls2/x;->S(I)I

    move-result p1

    return p1
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls2/i;->u()Lm1/e;

    move-result-object v0

    .line 2
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 4
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ls2/i;

    .line 5
    iget-object v4, v3, Ls2/i;->B:Ls2/i$i;

    iput-object v4, v3, Ls2/i;->A:Ls2/i$i;

    .line 6
    sget-object v5, Ls2/i$i;->NotUsed:Ls2/i$i;

    if-eq v4, v5, :cond_1

    .line 7
    invoke-virtual {v3}, Ls2/i;->T()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final U(Ls2/i$i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/i;->z:Ls2/i$i;

    return-void
.end method

.method public final V()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    .line 2
    iget-object v0, v0, Ls2/x;->g:Ls2/q;

    .line 3
    iget-object v1, p0, Ls2/i;->D:Ls2/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Ls2/q;->w:Ls2/y;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return v3

    .line 6
    :cond_0
    iget-object v1, v0, Ls2/q;->t:[Ls2/p;

    .line 7
    sget-object v4, Ls2/d;->a:Ls2/d$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Ls2/d;->a:Ls2/d$a;

    .line 9
    invoke-static {v1, v3}, Ls2/d;->a([Ls2/p;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-virtual {v0}, Ls2/q;->V0()Ls2/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final X(I)I
    .locals 1

    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    invoke-virtual {v0, p1}, Ls2/x;->X(I)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ls2/i;->Q(Z)V

    .line 2
    iget-object v1, p0, Ls2/i;->E:Ls2/x;

    .line 3
    iget-boolean v2, v1, Ls2/x;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-wide v1, v1, Lq2/p0;->e:J

    .line 5
    new-instance v4, Ln3/a;

    invoke-direct {v4, v1, v2}, Ln3/a;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    iget-object v0, p0, Ls2/i;->h:Ls2/a0;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v1, v4, Ln3/a;->a:J

    .line 8
    invoke-interface {v0, p0, v1, v2}, Ls2/a0;->o(Ls2/i;J)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Ls2/i;->h:Ls2/a0;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Ls2/z;->a(Ls2/a0;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ln3/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/i;->q:Ln3/b;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Ls2/i;->q:Ln3/b;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ls2/i;->Q(Z)V

    .line 4
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls2/i;->y()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ls2/i;->A()V

    :cond_1
    return-void
.end method

.method public final b0(J)Lq2/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/i;->A:Ls2/i$i;

    sget-object v1, Ls2/i$i;->NotUsed:Ls2/i$i;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls2/i;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    invoke-virtual {v0, p1, p2}, Ls2/x;->b0(J)Lq2/p0;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/platform/m2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/i;->t:Landroidx/compose/ui/platform/m2;

    return-void
.end method

.method public final d(Lq2/c0;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/i;->o:Lq2/c0;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Ls2/i;->o:Lq2/c0;

    .line 3
    iget-object v0, p0, Ls2/i;->p:Ls2/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Ls2/g;->b:Ll1/w0;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, v0, Ls2/g;->c:Lq2/c0;

    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ls2/i;->Q(Z)V

    :cond_1
    return-void
.end method

.method public final e(Lx1/h;)V
    .locals 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/i;->L:Lx1/h;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls2/i;->L:Lx1/h;

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Ls2/i;->b:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Ls2/i;->L:Lx1/h;

    .line 6
    invoke-virtual {p0}, Ls2/i;->V()Z

    move-result v0

    .line 7
    iget-object v2, p0, Ls2/i;->E:Ls2/x;

    .line 8
    iget-object v2, v2, Ls2/x;->g:Ls2/q;

    .line 9
    iget-object v3, p0, Ls2/i;->D:Ls2/f;

    .line 10
    :goto_1
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    check-cast v2, Ls2/t;

    .line 12
    iget-object v4, p0, Ls2/i;->k:Lm1/e;

    .line 13
    invoke-virtual {v4, v2}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v2, Ls2/t;->D:Ls2/q;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Ls2/i;->E:Ls2/x;

    .line 16
    iget-object v2, v2, Ls2/x;->g:Ls2/q;

    .line 17
    iget-object v3, p0, Ls2/i;->D:Ls2/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    .line 19
    iget-object v4, v2, Ls2/q;->t:[Ls2/p;

    .line 20
    sget-object v6, Ls2/d;->a:Ls2/d$a;

    .line 21
    array-length v6, v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v4, v7

    :goto_4
    if-eqz v8, :cond_5

    .line 22
    iget-boolean v9, v8, Ls2/p;->e:Z

    if-eqz v9, :cond_4

    .line 23
    invoke-virtual {v8}, Ls2/p;->b()V

    .line 24
    :cond_4
    iget-object v8, v8, Ls2/p;->d:Ls2/p;

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 25
    :cond_6
    array-length v6, v4

    :goto_5
    if-ge v5, v6, :cond_7

    .line 26
    aput-object v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {v2}, Ls2/q;->V0()Ls2/q;

    move-result-object v2

    goto :goto_2

    .line 28
    :cond_8
    iget-object v2, p0, Ls2/i;->k:Lm1/e;

    .line 29
    iget v4, v2, Lm1/e;->d:I

    if-lez v4, :cond_a

    .line 30
    iget-object v2, v2, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v6, 0x0

    .line 31
    :cond_9
    aget-object v7, v2, v6

    check-cast v7, Ls2/t;

    .line 32
    iput-boolean v5, v7, Ls2/t;->F:Z

    add-int/2addr v6, v1

    if-lt v6, v4, :cond_9

    .line 33
    :cond_a
    sget-object v2, Lro0/x;->a:Lro0/x;

    new-instance v4, Ls2/k;

    invoke-direct {v4, p0}, Ls2/k;-><init>(Ls2/i;)V

    invoke-interface {p1, v2, v4}, Lx1/h;->s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    .line 34
    iget-object v2, p0, Ls2/i;->E:Ls2/x;

    .line 35
    iget-object v2, v2, Ls2/x;->g:Ls2/q;

    .line 36
    invoke-static {p0}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Ls2/i;->C()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 37
    iget-object v4, p0, Ls2/i;->h:Ls2/a0;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Ls2/a0;->s()V

    .line 38
    :cond_b
    iget-object v4, p0, Ls2/i;->O:Lm1/e;

    .line 39
    iget-object v6, p0, Ls2/i;->L:Lx1/h;

    .line 40
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Ls2/j;

    invoke-direct {v8, v4}, Ls2/j;-><init>(Lm1/e;)V

    invoke-interface {v6, v7, v8}, Lx1/h;->B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 41
    iget-object v6, p0, Ls2/i;->O:Lm1/e;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lm1/e;->f()V

    .line 42
    :cond_c
    iget-object v6, p0, Ls2/i;->D:Ls2/f;

    .line 43
    iget-object v6, v6, Ls2/q;->w:Ls2/y;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ls2/y;->invalidate()V

    .line 44
    :cond_d
    iget-object v6, p0, Ls2/i;->L:Lx1/h;

    .line 45
    iget-object v7, p0, Ls2/i;->D:Ls2/f;

    new-instance v8, Ls2/i$m;

    invoke-direct {v8, p0}, Ls2/i$m;-><init>(Ls2/i;)V

    invoke-interface {v6, v7, v8}, Lx1/h;->B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/q;

    .line 46
    new-instance v7, Lm1/e;

    const/16 v8, 0x10

    new-array v8, v8, [Ls2/u;

    invoke-direct {v7, v8}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 47
    iget-object v8, p0, Ls2/i;->J:Ls2/v;

    :goto_6
    if-eqz v8, :cond_e

    .line 48
    iget-object v9, v8, Ls2/v;->g:Lm1/e;

    .line 49
    iget v10, v7, Lm1/e;->d:I

    .line 50
    invoke-virtual {v7, v10, v9}, Lm1/e;->e(ILm1/e;)Z

    .line 51
    iget-object v9, v8, Ls2/v;->g:Lm1/e;

    .line 52
    invoke-virtual {v9}, Lm1/e;->f()V

    .line 53
    iget-object v8, v8, Ls2/v;->d:Ls2/v;

    goto :goto_6

    .line 54
    :cond_e
    iget-object v8, p0, Ls2/i;->J:Ls2/v;

    new-instance v9, Ls2/m;

    invoke-direct {v9, p0, v7}, Ls2/m;-><init>(Ls2/i;Lm1/e;)V

    invoke-interface {p1, v8, v9}, Lx1/h;->s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/v;

    iput-object p1, p0, Ls2/i;->K:Ls2/v;

    .line 55
    iget-object v8, p1, Ls2/v;->d:Ls2/v;

    .line 56
    iput-object v3, p1, Ls2/v;->d:Ls2/v;

    .line 57
    invoke-virtual {p0}, Ls2/i;->C()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 58
    iget p1, v7, Lm1/e;->d:I

    if-lez p1, :cond_10

    .line 59
    iget-object v7, v7, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v9, 0x0

    .line 60
    :cond_f
    aget-object v10, v7, v9

    check-cast v10, Ls2/u;

    .line 61
    iget-object v11, v10, Ls2/u;->c:Lr2/b;

    sget-object v12, Ls2/u;->g:Ls2/u$a;

    invoke-interface {v11, v12}, Lr2/b;->x0(Lr2/d;)V

    .line 62
    iput-boolean v5, v10, Ls2/u;->e:Z

    add-int/2addr v9, v1

    if-lt v9, p1, :cond_f

    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    .line 63
    invoke-virtual {v8}, Ls2/v;->a()V

    .line 64
    iget-object v8, v8, Ls2/v;->d:Ls2/v;

    goto :goto_7

    .line 65
    :cond_11
    iget-object p1, p0, Ls2/i;->J:Ls2/v;

    :goto_8
    if-eqz p1, :cond_16

    .line 66
    iput-boolean v1, p1, Ls2/v;->f:Z

    .line 67
    iget-object v7, p1, Ls2/v;->b:Ls2/i;

    .line 68
    iget-object v7, v7, Ls2/i;->h:Ls2/a0;

    if-eqz v7, :cond_12

    .line 69
    invoke-interface {v7, p1}, Ls2/a0;->p(Ldp0/a;)V

    .line 70
    :cond_12
    iget-object v7, p1, Ls2/v;->g:Lm1/e;

    .line 71
    iget v8, v7, Lm1/e;->d:I

    if-lez v8, :cond_15

    .line 72
    iget-object v7, v7, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v9, 0x0

    .line 73
    :cond_13
    aget-object v10, v7, v9

    check-cast v10, Ls2/u;

    .line 74
    iput-boolean v1, v10, Ls2/u;->e:Z

    .line 75
    iget-object v11, v10, Ls2/u;->b:Ls2/v;

    .line 76
    iget-object v11, v11, Ls2/v;->b:Ls2/i;

    .line 77
    iget-object v11, v11, Ls2/i;->h:Ls2/a0;

    if-eqz v11, :cond_14

    .line 78
    invoke-interface {v11, v10}, Ls2/a0;->p(Ldp0/a;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_13

    .line 79
    :cond_15
    iget-object p1, p1, Ls2/v;->d:Ls2/v;

    goto :goto_8

    .line 80
    :cond_16
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Ls2/i;->D:Ls2/f;

    goto :goto_9

    :cond_17
    move-object p1, v3

    .line 81
    :goto_9
    iput-object p1, v6, Ls2/q;->g:Ls2/q;

    .line 82
    iget-object p1, p0, Ls2/i;->E:Ls2/x;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iput-object v6, p1, Ls2/x;->g:Ls2/q;

    .line 84
    invoke-virtual {p0}, Ls2/i;->C()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 85
    iget-object p1, p0, Ls2/i;->k:Lm1/e;

    .line 86
    iget v7, p1, Lm1/e;->d:I

    if-lez v7, :cond_19

    .line 87
    iget-object p1, p1, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v8, 0x0

    .line 88
    :cond_18
    aget-object v9, p1, v8

    check-cast v9, Ls2/t;

    .line 89
    invoke-virtual {v9}, Ls2/q;->K0()V

    add-int/2addr v8, v1

    if-lt v8, v7, :cond_18

    .line 90
    :cond_19
    iget-object p1, p0, Ls2/i;->E:Ls2/x;

    .line 91
    iget-object p1, p1, Ls2/x;->g:Ls2/q;

    .line 92
    iget-object v1, p0, Ls2/i;->D:Ls2/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_a
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz p1, :cond_1d

    .line 94
    invoke-virtual {p1}, Ls2/q;->B()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 95
    invoke-virtual {p1}, Ls2/q;->H0()V

    goto :goto_d

    .line 96
    :cond_1a
    iget-object v1, p1, Ls2/q;->t:[Ls2/p;

    .line 97
    array-length v7, v1

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_1c

    aget-object v9, v1, v8

    :goto_c
    if-eqz v9, :cond_1b

    .line 98
    invoke-virtual {v9}, Ls2/p;->a()V

    .line 99
    iget-object v9, v9, Ls2/p;->d:Ls2/p;

    goto :goto_c

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 100
    :cond_1c
    :goto_d
    invoke-virtual {p1}, Ls2/q;->V0()Ls2/q;

    move-result-object p1

    goto :goto_a

    .line 101
    :cond_1d
    iget-object p1, p0, Ls2/i;->k:Lm1/e;

    invoke-virtual {p1}, Lm1/e;->f()V

    .line 102
    iget-object p1, p0, Ls2/i;->E:Ls2/x;

    .line 103
    iget-object p1, p1, Ls2/x;->g:Ls2/q;

    .line 104
    iget-object v1, p0, Ls2/i;->D:Ls2/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_e
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz p1, :cond_1e

    .line 106
    invoke-virtual {p1}, Ls2/q;->e1()V

    .line 107
    invoke-virtual {p1}, Ls2/q;->V0()Ls2/q;

    move-result-object p1

    goto :goto_e

    .line 108
    :cond_1e
    iget-object p1, p0, Ls2/i;->D:Ls2/f;

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 109
    iget-object p1, p0, Ls2/i;->D:Ls2/f;

    invoke-static {v6, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_f

    .line 110
    :cond_1f
    iget-object p1, p0, Ls2/i;->j:Ls2/i$g;

    sget-object v1, Ls2/i$g;->Idle:Ls2/i$g;

    if-ne p1, v1, :cond_20

    iget-boolean p1, p0, Ls2/i;->R:Z

    if-nez p1, :cond_20

    if-eqz v4, :cond_20

    .line 111
    invoke-virtual {p0, v5}, Ls2/i;->Q(Z)V

    goto :goto_10

    .line 112
    :cond_20
    iget-object p1, p0, Ls2/i;->D:Ls2/f;

    .line 113
    iget-object p1, p1, Ls2/q;->t:[Ls2/p;

    .line 114
    sget-object v1, Ls2/d;->a:Ls2/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget v1, Ls2/d;->e:I

    .line 116
    invoke-static {p1, v1}, Ls2/d;->a([Ls2/p;I)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 117
    iget-object p1, p0, Ls2/i;->h:Ls2/a0;

    if-eqz p1, :cond_22

    invoke-interface {p1, p0}, Ls2/a0;->m(Ls2/a0$b;)V

    goto :goto_10

    .line 118
    :cond_21
    :goto_f
    invoke-virtual {p0, v5}, Ls2/i;->Q(Z)V

    .line 119
    :cond_22
    :goto_10
    iget-object p1, p0, Ls2/i;->E:Ls2/x;

    .line 120
    iget-object v1, p1, Ls2/x;->n:Ljava/lang/Object;

    .line 121
    iget-object v2, p1, Ls2/x;->g:Ls2/q;

    invoke-virtual {v2}, Ls2/q;->j()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Ls2/x;->n:Ljava/lang/Object;

    .line 122
    iget-object p1, p0, Ls2/i;->E:Ls2/x;

    .line 123
    iget-object p1, p1, Ls2/x;->n:Ljava/lang/Object;

    .line 124
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 125
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 126
    invoke-virtual {p1, v5}, Ls2/i;->Q(Z)V

    :cond_23
    if-nez v0, :cond_24

    .line 127
    invoke-virtual {p0}, Ls2/i;->V()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 128
    :cond_24
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ls2/i;->y()V

    :cond_25
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/i;->D:Ls2/f;

    .line 2
    iget-object v0, v0, Ls2/q;->t:[Ls2/p;

    .line 3
    sget-object v1, Ls2/d;->a:Ls2/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Ls2/d;->e:I

    .line 5
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Ls2/h0;

    .line 7
    iget-object v1, v1, Ls2/p;->c:Lx1/h;

    .line 8
    check-cast v1, Lq2/l0;

    iget-object v2, p0, Ls2/i;->D:Ls2/f;

    invoke-interface {v1, v2}, Lq2/l0;->x(Lq2/q;)V

    .line 9
    iget-object v0, v0, Ls2/p;->d:Ls2/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ln3/j;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/i;->s:Ln3/j;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Ls2/i;->s:Ln3/j;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ls2/i;->Q(Z)V

    .line 4
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls2/i;->y()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ls2/i;->A()V

    :cond_1
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    .line 2
    iget-object v0, v0, Ls2/x;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Ls2/a0;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/i;->h:Ls2/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Ls2/i;->g:Ls2/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ls2/i;->h:Ls2/a0;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a different owner("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ls2/i;->h:Ls2/a0;

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, v2}, Ls2/i;->n(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Ls2/i;->g:Ls2/i;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Ls2/i;->n(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-nez v0, :cond_6

    .line 11
    iput-boolean v1, p0, Ls2/i;->v:Z

    .line 12
    :cond_6
    iput-object p1, p0, Ls2/i;->h:Ls2/a0;

    if-eqz v0, :cond_7

    .line 13
    iget v4, v0, Ls2/i;->i:I

    goto :goto_4

    :cond_7
    const/4 v4, -0x1

    :goto_4
    add-int/2addr v4, v1

    iput v4, p0, Ls2/i;->i:I

    .line 14
    invoke-static {p0}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 15
    invoke-interface {p1}, Ls2/a0;->s()V

    .line 16
    :cond_8
    invoke-interface {p1, p0}, Ls2/a0;->d(Ls2/i;)V

    .line 17
    iget-object v4, p0, Ls2/i;->d:Lm1/e;

    .line 18
    iget v5, v4, Lm1/e;->d:I

    if-lez v5, :cond_a

    .line 19
    iget-object v4, v4, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v6, 0x0

    .line 20
    :cond_9
    aget-object v7, v4, v6

    check-cast v7, Ls2/i;

    .line 21
    invoke-virtual {v7, p1}, Ls2/i;->k(Ls2/a0;)V

    add-int/2addr v6, v1

    if-lt v6, v5, :cond_9

    .line 22
    :cond_a
    invoke-virtual {p0, v2}, Ls2/i;->Q(Z)V

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v0, v2}, Ls2/i;->Q(Z)V

    .line 24
    :cond_b
    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    .line 25
    iget-object v0, v0, Ls2/x;->g:Ls2/q;

    .line 26
    iget-object v4, p0, Ls2/i;->D:Ls2/f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_5
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {v0}, Ls2/q;->H0()V

    .line 29
    invoke-virtual {v0}, Ls2/q;->V0()Ls2/q;

    move-result-object v0

    goto :goto_5

    .line 30
    :cond_c
    iget-object v0, p0, Ls2/i;->J:Ls2/v;

    :goto_6
    if-eqz v0, :cond_f

    .line 31
    iput-boolean v1, v0, Ls2/v;->f:Z

    .line 32
    iget-object v3, v0, Ls2/v;->c:Lr2/c;

    invoke-interface {v3}, Lr2/c;->getKey()Lr2/e;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ls2/v;->c(Lr2/a;Z)V

    .line 33
    iget-object v3, v0, Ls2/v;->g:Lm1/e;

    .line 34
    iget v4, v3, Lm1/e;->d:I

    if-lez v4, :cond_e

    .line 35
    iget-object v3, v3, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 36
    :cond_d
    aget-object v6, v3, v5

    check-cast v6, Ls2/u;

    .line 37
    iput-boolean v1, v6, Ls2/u;->e:Z

    .line 38
    invoke-virtual {v6}, Ls2/u;->b()V

    add-int/2addr v5, v1

    if-lt v5, v4, :cond_d

    .line 39
    :cond_e
    iget-object v0, v0, Ls2/v;->d:Ls2/v;

    goto :goto_6

    .line 40
    :cond_f
    iget-object v0, p0, Ls2/i;->M:Ldp0/l;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    .line 41
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attach "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, v2}, Ls2/i;->n(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/i;->A:Ls2/i$i;

    iput-object v0, p0, Ls2/i;->B:Ls2/i$i;

    .line 2
    sget-object v0, Ls2/i$i;->NotUsed:Ls2/i$i;

    iput-object v0, p0, Ls2/i;->A:Ls2/i$i;

    .line 3
    invoke-virtual {p0}, Ls2/i;->u()Lm1/e;

    move-result-object v0

    .line 4
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 6
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ls2/i;

    .line 7
    iget-object v4, v3, Ls2/i;->A:Ls2/i$i;

    sget-object v5, Ls2/i$i;->NotUsed:Ls2/i$i;

    if-eq v4, v5, :cond_1

    .line 8
    invoke-virtual {v3}, Ls2/i;->l()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/i;->A:Ls2/i$i;

    iput-object v0, p0, Ls2/i;->B:Ls2/i$i;

    .line 2
    sget-object v0, Ls2/i$i;->NotUsed:Ls2/i$i;

    iput-object v0, p0, Ls2/i;->A:Ls2/i$i;

    .line 3
    invoke-virtual {p0}, Ls2/i;->u()Lm1/e;

    move-result-object v0

    .line 4
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 6
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ls2/i;

    .line 7
    iget-object v4, v3, Ls2/i;->A:Ls2/i$i;

    sget-object v5, Ls2/i$i;->InLayoutBlock:Ls2/i$i;

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v3}, Ls2/i;->m()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ls2/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ls2/i;->u()Lm1/e;

    move-result-object v2

    .line 7
    iget v3, v2, Lm1/e;->d:I

    if-lez v3, :cond_2

    .line 8
    iget-object v2, v2, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Ls2/i;

    add-int/lit8 v6, p1, 0x1

    .line 10
    invoke-virtual {v5, v6}, Ls2/i;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tree.toString()"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/i;->h:Ls2/a0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Ls2/i;->n(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Ls2/i;->y()V

    .line 9
    invoke-virtual {v3, v1}, Ls2/i;->Q(Z)V

    .line 10
    :cond_2
    iget-object v3, p0, Ls2/i;->u:Ls2/n;

    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v3, Ls2/n;->b:Z

    .line 12
    iput-boolean v1, v3, Ls2/n;->c:Z

    .line 13
    iput-boolean v1, v3, Ls2/n;->e:Z

    .line 14
    iput-boolean v1, v3, Ls2/n;->d:Z

    .line 15
    iput-boolean v1, v3, Ls2/n;->f:Z

    .line 16
    iput-boolean v1, v3, Ls2/n;->g:Z

    .line 17
    iput-object v2, v3, Ls2/n;->h:Ls2/i;

    .line 18
    iget-object v3, p0, Ls2/i;->N:Ldp0/l;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    iget-object v3, p0, Ls2/i;->J:Ls2/v;

    :goto_0
    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3}, Ls2/v;->a()V

    .line 21
    iget-object v3, v3, Ls2/v;->d:Ls2/v;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v3, p0, Ls2/i;->E:Ls2/x;

    .line 23
    iget-object v3, v3, Ls2/x;->g:Ls2/q;

    .line 24
    iget-object v5, p0, Ls2/i;->D:Ls2/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_1
    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {v3}, Ls2/q;->K0()V

    .line 27
    invoke-virtual {v3}, Ls2/q;->V0()Ls2/q;

    move-result-object v3

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {p0}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 29
    invoke-interface {v0}, Ls2/a0;->s()V

    .line 30
    :cond_6
    invoke-interface {v0, p0}, Ls2/a0;->h(Ls2/i;)V

    .line 31
    iput-object v2, p0, Ls2/i;->h:Ls2/a0;

    .line 32
    iput v1, p0, Ls2/i;->i:I

    .line 33
    iget-object v0, p0, Ls2/i;->d:Lm1/e;

    .line 34
    iget v2, v0, Lm1/e;->d:I

    if-lez v2, :cond_8

    .line 35
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 36
    :cond_7
    aget-object v5, v0, v3

    check-cast v5, Ls2/i;

    .line 37
    invoke-virtual {v5}, Ls2/i;->o()V

    add-int/2addr v3, v4

    if-lt v3, v2, :cond_7

    :cond_8
    const v0, 0x7fffffff

    .line 38
    iput v0, p0, Ls2/i;->w:I

    .line 39
    iput v0, p0, Ls2/i;->x:I

    .line 40
    iput-boolean v1, p0, Ls2/i;->v:Z

    return-void
.end method

.method public final p(Lc2/r;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    .line 2
    iget-object v0, v0, Ls2/x;->g:Ls2/q;

    .line 3
    invoke-virtual {v0, p1}, Ls2/q;->M0(Lc2/r;)V

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls2/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls2/i;->u()Lm1/e;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lm1/e;->c:Lm1/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lm1/e$a;

    invoke-direct {v1, v0}, Lm1/e$a;-><init>(Lm1/e;)V

    .line 3
    iput-object v1, v0, Lm1/e;->c:Lm1/e$a;

    :cond_0
    return-object v1
.end method

.method public final r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls2/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/i;->d:Lm1/e;

    .line 2
    iget-object v1, v0, Lm1/e;->c:Lm1/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lm1/e$a;

    invoke-direct {v1, v0}, Lm1/e$a;-><init>(Lm1/e;)V

    .line 3
    iput-object v1, v0, Lm1/e;->c:Lm1/e$a;

    :cond_0
    return-object v1
.end method

.method public final s()Ls2/i;
    .locals 3

    iget-object v0, p0, Ls2/i;->g:Ls2/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Ls2/i;->b:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final t()Lm1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/e<",
            "Ls2/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls2/i;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2/i;->m:Lm1/e;

    invoke-virtual {v0}, Lm1/e;->f()V

    .line 3
    iget-object v0, p0, Ls2/i;->m:Lm1/e;

    invoke-virtual {p0}, Ls2/i;->u()Lm1/e;

    move-result-object v1

    .line 4
    iget v2, v0, Lm1/e;->d:I

    .line 5
    invoke-virtual {v0, v2, v1}, Lm1/e;->e(ILm1/e;)Z

    .line 6
    iget-object v0, p0, Ls2/i;->m:Lm1/e;

    iget-object v1, p0, Ls2/i;->T:Ls2/h;

    invoke-virtual {v0, v1}, Lm1/e;->r(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ls2/i;->n:Z

    .line 8
    :cond_0
    iget-object v0, p0, Ls2/i;->m:Lm1/e;

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    invoke-virtual {p0}, Ls2/i;->C()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lrk/ba;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls2/i;->q()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lm1/e$a;

    .line 2
    iget-object v1, v1, Lm1/e$a;->b:Lm1/e;

    .line 3
    iget v1, v1, Lm1/e;->d:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ls2/i;->o:Lq2/c0;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lm1/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/e<",
            "Ls2/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls2/i;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2/i;->d:Lm1/e;

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Ls2/i;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ls2/i;->f:Z

    .line 5
    iget-object v1, p0, Ls2/i;->e:Lm1/e;

    if-nez v1, :cond_1

    const/16 v1, 0x10

    .line 6
    new-instance v2, Lm1/e;

    new-array v1, v1, [Ls2/i;

    invoke-direct {v2, v1}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object v2, p0, Ls2/i;->e:Lm1/e;

    move-object v1, v2

    .line 8
    :cond_1
    invoke-virtual {v1}, Lm1/e;->f()V

    .line 9
    iget-object v2, p0, Ls2/i;->d:Lm1/e;

    .line 10
    iget v3, v2, Lm1/e;->d:I

    if-lez v3, :cond_4

    .line 11
    iget-object v2, v2, Lm1/e;->b:[Ljava/lang/Object;

    .line 12
    :cond_2
    aget-object v4, v2, v0

    check-cast v4, Ls2/i;

    .line 13
    iget-boolean v5, v4, Ls2/i;->b:Z

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v4}, Ls2/i;->u()Lm1/e;

    move-result-object v4

    .line 15
    iget v5, v1, Lm1/e;->d:I

    .line 16
    invoke-virtual {v1, v5, v4}, Lm1/e;->e(ILm1/e;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1, v4}, Lm1/e;->b(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_2

    .line 18
    :cond_4
    iget-object v0, p0, Ls2/i;->e:Lm1/e;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final v(JLs2/e;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls2/e<",
            "Ln2/w;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestResult"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    .line 2
    iget-object v0, v0, Ls2/x;->g:Ls2/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Ls2/q;->Q0(J)J

    move-result-wide v3

    .line 4
    iget-object p1, p0, Ls2/i;->E:Ls2/x;

    .line 5
    iget-object v1, p1, Ls2/x;->g:Ls2/q;

    .line 6
    sget-object p1, Ls2/q;->x:Ls2/q$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ls2/q;->B:Ls2/q$a;

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 8
    invoke-virtual/range {v1 .. v7}, Ls2/q;->Y0(Ls2/q$f;JLs2/e;ZZ)V

    return-void
.end method

.method public final w(JLs2/e;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls2/e<",
            "Lw2/m;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitSemanticsEntities"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    .line 2
    iget-object v0, v0, Ls2/x;->g:Ls2/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Ls2/q;->Q0(J)J

    move-result-wide v3

    .line 4
    iget-object p1, p0, Ls2/i;->E:Ls2/x;

    .line 5
    iget-object v1, p1, Ls2/x;->g:Ls2/q;

    .line 6
    sget-object p1, Ls2/q;->x:Ls2/q$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ls2/q;->C:Ls2/q$b;

    const/4 v6, 0x1

    move-object v5, p3

    move v7, p4

    .line 8
    invoke-virtual/range {v1 .. v7}, Ls2/q;->Y0(Ls2/q$f;JLs2/e;ZZ)V

    return-void
.end method

.method public final x(ILs2/i;)V
    .locals 6

    const-string v0, "instance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Ls2/i;->g:Ls2/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, " Other tree: "

    const-string v5, "Cannot insert "

    if-nez v0, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, v1}, Ls2/i;->n(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p2, Ls2/i;->g:Ls2/i;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Ls2/i;->n(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    iget-object v0, p2, Ls2/i;->h:Ls2/a0;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    .line 10
    iput-object p0, p2, Ls2/i;->g:Ls2/i;

    .line 11
    iget-object v0, p0, Ls2/i;->d:Lm1/e;

    invoke-virtual {v0, p1, p2}, Lm1/e;->a(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ls2/i;->J()V

    .line 13
    iget-boolean p1, p2, Ls2/i;->b:Z

    if-eqz p1, :cond_5

    .line 14
    iget-boolean p1, p0, Ls2/i;->b:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 15
    iget p1, p0, Ls2/i;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Ls2/i;->c:I

    goto :goto_2

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ls2/i;->B()V

    .line 18
    iget-object p1, p2, Ls2/i;->E:Ls2/x;

    .line 19
    iget-object p1, p1, Ls2/x;->g:Ls2/q;

    .line 20
    iget-boolean v0, p0, Ls2/i;->b:Z

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Ls2/i;->g:Ls2/i;

    if-eqz v0, :cond_7

    iget-object v3, v0, Ls2/i;->D:Ls2/f;

    goto :goto_3

    .line 22
    :cond_6
    iget-object v3, p0, Ls2/i;->D:Ls2/f;

    .line 23
    :cond_7
    :goto_3
    iput-object v3, p1, Ls2/q;->g:Ls2/q;

    .line 24
    iget-boolean p1, p2, Ls2/i;->b:Z

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p2, Ls2/i;->d:Lm1/e;

    .line 26
    iget v0, p1, Lm1/e;->d:I

    if-lez v0, :cond_9

    .line 27
    iget-object p1, p1, Lm1/e;->b:[Ljava/lang/Object;

    .line 28
    :cond_8
    aget-object v3, p1, v1

    check-cast v3, Ls2/i;

    .line 29
    iget-object v3, v3, Ls2/i;->E:Ls2/x;

    .line 30
    iget-object v3, v3, Ls2/x;->g:Ls2/q;

    .line 31
    iget-object v4, p0, Ls2/i;->D:Ls2/f;

    .line 32
    iput-object v4, v3, Ls2/q;->g:Ls2/q;

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_8

    .line 33
    :cond_9
    iget-object p1, p0, Ls2/i;->h:Ls2/a0;

    if-eqz p1, :cond_a

    .line 34
    invoke-virtual {p2, p1}, Ls2/i;->k(Ls2/a0;)V

    :cond_a
    return-void

    .line 35
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, v1}, Ls2/i;->n(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, v1}, Ls2/i;->n(I)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls2/i;->I:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ls2/i;->D:Ls2/f;

    .line 3
    iget-object v1, p0, Ls2/i;->E:Ls2/x;

    .line 4
    iget-object v1, v1, Ls2/x;->g:Ls2/q;

    .line 5
    iget-object v1, v1, Ls2/q;->g:Ls2/q;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ls2/i;->H:Ls2/q;

    .line 7
    :goto_0
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    .line 8
    iget-object v3, v0, Ls2/q;->w:Ls2/y;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 9
    iput-object v0, p0, Ls2/i;->H:Ls2/q;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Ls2/q;->g:Ls2/q;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    iget-object v0, p0, Ls2/i;->H:Ls2/q;

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, v0, Ls2/q;->w:Ls2/y;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Ls2/q;->a1()V

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Ls2/i;->y()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final z(I)I
    .locals 1

    iget-object v0, p0, Ls2/i;->E:Ls2/x;

    invoke-virtual {v0, p1}, Ls2/x;->z(I)I

    move-result p1

    return p1
.end method
