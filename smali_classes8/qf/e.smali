.class public final Lqf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqf/e;

.field public static final b:Lqf/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lkz/i;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf/e;

    invoke-direct {v0}, Lqf/e;-><init>()V

    sput-object v0, Lqf/e;->a:Lqf/e;

    sget-object v0, Lqf/e$a;->b:Lqf/e$a;

    sput-object v0, Lqf/e;->b:Lqf/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqf/i;Lr0/r;Lr0/h;FLl1/g;II)Lu0/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Lr0/r<",
            "Ljava/lang/Float;",
            ">;",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;F",
            "Ll1/g;",
            "II)",
            "Lu0/g0;"
        }
    .end annotation

    const-string p6, "state"

    invoke-static {p1, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7e1a6bf

    invoke-interface {p5, p6}, Ll1/g;->E(I)V

    and-int/lit8 p6, p7, 0x2

    if-eqz p6, :cond_0

    .line 1
    invoke-static {p5}, Lq0/j1;->a(Ll1/g;)Lr0/r;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lkz/h;->a:Lkz/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p3, Lkz/h;->b:Lr0/v0;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    int-to-float p4, p2

    .line 4
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    :cond_2
    move v4, p4

    .line 5
    sget-object v5, Lqf/e;->b:Lqf/e$a;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v7}, Lqf/e;->b(Lqf/i;Lr0/r;Lr0/h;FLdp0/q;Ll1/g;I)Lu0/g0;

    move-result-object p1

    invoke-interface {p5}, Ll1/g;->P()V

    return-object p1
.end method

.method public final b(Lqf/i;Lr0/r;Lr0/h;FLdp0/q;Ll1/g;I)Lu0/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Lr0/r<",
            "Ljava/lang/Float;",
            ">;",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;F",
            "Ldp0/q<",
            "-",
            "Lkz/i;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/g;",
            "II)",
            "Lu0/g0;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapIndex"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e42a570

    invoke-interface {p6, v0}, Ll1/g;->E(I)V

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p6}, Lq0/j1;->a(Ll1/g;)Lr0/r;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 2
    sget-object p3, Lkz/h;->a:Lkz/h;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p3, Lkz/h;->b:Lr0/v0;

    :cond_1
    and-int/lit8 p7, p7, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    int-to-float p4, v0

    .line 4
    sget-object p7, Ln3/d;->c:Ln3/d$a;

    .line 5
    :cond_2
    iget-object p1, p1, Lqf/i;->a:Lx0/o0;

    .line 6
    sget-object p7, Lkz/d;->a:Lkz/d;

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p7, Lkz/d;->b:Lkz/d$b;

    const-string v1, "lazyListState"

    .line 8
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x25b8e9c2

    invoke-interface {p6, v1}, Ll1/g;->E(I)V

    const v1, -0x3ea261cf

    .line 9
    invoke-interface {p6, v1}, Ll1/g;->E(I)V

    const v1, -0x384098

    .line 10
    invoke-interface {p6, v1}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {p6, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p6, p7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 12
    invoke-interface {p6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_4

    .line 15
    :cond_3
    new-instance v2, Lkz/b;

    invoke-direct {v2, p1, p7}, Lkz/b;-><init>(Lx0/o0;Ldp0/p;)V

    .line 16
    invoke-interface {p6, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_4
    invoke-interface {p6}, Ll1/g;->P()V

    .line 18
    check-cast v2, Lkz/b;

    .line 19
    sget-object p1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {p6, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ln3/b;

    invoke-interface {p1, p4}, Ln3/b;->l0(F)I

    move-result p1

    .line 22
    iget-object p4, v2, Lkz/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p6}, Ll1/g;->P()V

    const p1, -0x25b8e61d

    .line 25
    invoke-interface {p6, p1}, Ll1/g;->E(I)V

    const/4 p1, 0x4

    new-array p4, p1, [Ljava/lang/Object;

    aput-object v2, p4, v0

    const/4 p7, 0x1

    aput-object p2, p4, p7

    const/4 p7, 0x2

    aput-object p3, p4, p7

    const/4 p7, 0x3

    aput-object p5, p4, p7

    const p7, -0x383cc2

    .line 26
    invoke-interface {p6, p7}, Ll1/g;->E(I)V

    const/4 p7, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    .line 27
    aget-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p6, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p7, v1

    goto :goto_0

    .line 28
    :cond_5
    invoke-interface {p6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p7, :cond_6

    .line 29
    sget-object p4, Ll1/g;->a:Ll1/g$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p1, p4, :cond_7

    .line 31
    :cond_6
    new-instance p1, Lkz/e;

    invoke-direct {p1, v2, p2, p3, p5}, Lkz/e;-><init>(Lkz/i;Lr0/r;Lr0/h;Ldp0/q;)V

    .line 32
    invoke-interface {p6, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_7
    invoke-interface {p6}, Ll1/g;->P()V

    .line 34
    check-cast p1, Lkz/e;

    invoke-interface {p6}, Ll1/g;->P()V

    .line 35
    invoke-interface {p6}, Ll1/g;->P()V

    .line 36
    invoke-interface {p6}, Ll1/g;->P()V

    return-object p1
.end method
