.class public final Lyd1/d1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lkd1/d;

.field public final synthetic c:Le1/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/d7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lw0/q1;

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkd1/d3;

.field public final synthetic h:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lkd1/c3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ldp0/l<",
            "-",
            "La6/z;",
            "Lro0/x;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/d;Le1/d7;ZLw0/q1;Ldp0/a;ILkd1/d3;Ll1/l2;Ldp0/r;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d;",
            "Le1/d7<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lw0/q1;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Lkd1/d3;",
            "Ll1/l2<",
            "Lkd1/c3;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ldp0/l<",
            "-",
            "La6/z;",
            "Lro0/x;",
            ">;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd1/d1;->b:Lkd1/d;

    iput-object p2, p0, Lyd1/d1;->c:Le1/d7;

    iput-boolean p3, p0, Lyd1/d1;->d:Z

    iput-object p4, p0, Lyd1/d1;->e:Lw0/q1;

    iput-object p5, p0, Lyd1/d1;->f:Ldp0/a;

    iput-object p7, p0, Lyd1/d1;->g:Lkd1/d3;

    iput-object p8, p0, Lyd1/d1;->h:Ll1/l2;

    iput-object p9, p0, Lyd1/d1;->i:Ldp0/r;

    iput-object p10, p0, Lyd1/d1;->j:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lyd1/d1;->b:Lkd1/d;

    check-cast p2, Lkd1/d$f;

    .line 5
    iget-object p2, p2, Lkd1/d$f;->c:Lgd1/i0;

    .line 6
    iget-object p2, p2, Lgd1/i0;->e:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v2, p2

    .line 7
    iget-object p2, p0, Lyd1/d1;->h:Ll1/l2;

    invoke-static {p2}, Lyd1/m;->l(Ll1/l2;)Lkd1/c3;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lkd1/c3;->d:Lkd1/o9;

    .line 9
    instance-of p2, p2, Lkd1/o9$b$b;

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lyd1/d1;->b:Lkd1/d;

    check-cast p2, Lkd1/d$f;

    .line 11
    iget-object v0, p2, Lkd1/d$f;->b:Lgd1/o;

    .line 12
    iget-object v0, v0, Lgd1/o;->r:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgd1/v0;

    .line 15
    iget-object v4, v4, Lgd1/v0;->a:Ljava/lang/String;

    .line 16
    iget-object v5, p2, Lkd1/d$f;->h:Ljava/lang/String;

    .line 17
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    iget-object p2, p0, Lyd1/d1;->b:Lkd1/d;

    check-cast p2, Lkd1/d$f;

    .line 19
    iget-object p2, p2, Lkd1/d$f;->b:Lgd1/o;

    .line 20
    iget-object p2, p2, Lgd1/o;->r:Ljava/util/List;

    move-object v1, p2

    .line 21
    :cond_5
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    const-string v0, "handle_names"

    .line 22
    invoke-static {p2, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 23
    invoke-static {v3, v0}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v4

    const/16 v0, 0x16

    int-to-float v7, v0

    .line 24
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v0, 0x4

    int-to-float v6, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9

    .line 25
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lyd1/d1;->c:Le1/d7;

    const v10, 0x44faf204

    invoke-interface {p1, v10}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {p1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 28
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 29
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_7

    .line 31
    :cond_6
    new-instance v5, Lyd1/r0;

    invoke-direct {v5, v3}, Lyd1/r0;-><init>(Le1/d7;)V

    .line 32
    invoke-interface {p1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_7
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 34
    invoke-static {v0, v5}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    .line 35
    new-instance v3, Lyd1/s0;

    iget-object v4, p0, Lyd1/d1;->g:Lkd1/d3;

    iget-object v5, p0, Lyd1/d1;->i:Ldp0/r;

    invoke-direct {v3, v4, v5}, Lyd1/s0;-><init>(Lkd1/d3;Ldp0/r;)V

    invoke-static {v0, v3}, Lsharechat/library/composeui/common/c3;->d(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v0

    .line 36
    iget-object v3, p0, Lyd1/d1;->h:Ll1/l2;

    invoke-static {v3}, Lyd1/m;->l(Ll1/l2;)Lkd1/c3;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lkd1/c3;->d:Lkd1/o9;

    .line 38
    instance-of v4, v3, Lkd1/o9$c;

    .line 39
    iget-boolean v3, p0, Lyd1/d1;->d:Z

    const/16 v6, 0xc40

    const/4 v7, 0x0

    move-object v5, p1

    .line 40
    invoke-static/range {v0 .. v7}, Lyd1/f;->a(Lx1/h;Ljava/util/List;Ljava/lang/String;ZZLl1/g;II)V

    .line 41
    iget-object v0, p0, Lyd1/d1;->e:Lw0/q1;

    const/4 v1, 0x1

    const-string v2, "like_counter"

    .line 42
    invoke-static {p2, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x4023f15a

    .line 44
    new-instance v7, Lyd1/u0;

    iget-object v8, p0, Lyd1/d1;->c:Le1/d7;

    iget-object v9, p0, Lyd1/d1;->b:Lkd1/d;

    invoke-direct {v7, v8, v9}, Lyd1/u0;-><init>(Le1/d7;Lkd1/d;)V

    invoke-static {p1, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const v8, 0x1801b6

    const/16 v9, 0x1c

    move-object v7, p1

    .line 45
    invoke-static/range {v0 .. v9}, Lq0/m;->d(Lw0/q1;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    const-string v0, "person_counter"

    .line 46
    invoke-static {p2, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lyd1/d1;->c:Le1/d7;

    invoke-interface {p1, v10}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {p1, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 50
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 51
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_9

    .line 53
    :cond_8
    new-instance v3, Lyd1/v0;

    invoke-direct {v3, v1}, Lyd1/v0;-><init>(Le1/d7;)V

    .line 54
    invoke-interface {p1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_9
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 56
    invoke-static {v0, v3}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v0, 0xc

    int-to-float v7, v0

    const/4 v8, 0x0

    const/16 v9, 0xb

    .line 57
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lyd1/d1;->b:Lkd1/d;

    check-cast v1, Lkd1/d$f;

    .line 59
    iget-object v1, v1, Lkd1/d$f;->c:Lgd1/i0;

    .line 60
    iget-wide v1, v1, Lgd1/i0;->d:J

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_b

    .line 61
    iget-object v1, p0, Lyd1/d1;->h:Ll1/l2;

    invoke-static {v1}, Lyd1/m;->l(Ll1/l2;)Lkd1/c3;

    move-result-object v1

    .line 62
    iget-object v1, v1, Lkd1/c3;->d:Lkd1/o9;

    .line 63
    instance-of v1, v1, Lkd1/o9$c;

    if-nez v1, :cond_a

    iget-object v1, p0, Lyd1/d1;->b:Lkd1/d;

    check-cast v1, Lkd1/d$f;

    .line 64
    iget-object v1, v1, Lkd1/d$f;->b:Lgd1/o;

    .line 65
    iget-object v1, v1, Lgd1/o;->a:Ljava/util/Set;

    .line 66
    sget-object v2, Lgd1/e1$q;->b:Lgd1/e1$q;

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 68
    iget-object v3, p0, Lyd1/d1;->f:Ldp0/a;

    invoke-interface {p1, v10}, Ll1/g;->E(I)V

    .line 69
    invoke-interface {p1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 70
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 71
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_d

    .line 73
    :cond_c
    new-instance v5, Lyd1/w0;

    invoke-direct {v5, v3}, Lyd1/w0;-><init>(Ldp0/a;)V

    .line 74
    invoke-interface {p1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 75
    :cond_d
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v3, 0x6

    .line 76
    invoke-static {v0, v1, v2, v5, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lyd1/d1;->b:Lkd1/d;

    check-cast v1, Lkd1/d$f;

    .line 78
    iget-object v1, v1, Lkd1/d$f;->c:Lgd1/i0;

    .line 79
    iget-wide v1, v1, Lgd1/i0;->d:J

    const v3, 0x7f0807b4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 80
    invoke-static/range {v0 .. v6}, Lyd1/e;->a(Lx1/h;JILl1/g;II)V

    .line 81
    iget-object v0, p0, Lyd1/d1;->h:Ll1/l2;

    invoke-static {v0}, Lyd1/m;->l(Ll1/l2;)Lkd1/c3;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lkd1/c3;->d:Lkd1/o9;

    .line 83
    instance-of v0, v0, Lkd1/o9$c;

    const-string v1, "panel"

    if-nez v0, :cond_12

    iget-object v0, p0, Lyd1/d1;->h:Ll1/l2;

    invoke-static {v0}, Lyd1/m;->l(Ll1/l2;)Lkd1/c3;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lkd1/c3;->d:Lkd1/o9;

    .line 85
    instance-of v0, v0, Lkd1/o9$b;

    if-eqz v0, :cond_e

    goto/16 :goto_3

    :cond_e
    const v0, 0x6f16cec1

    .line 86
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 87
    iget-object v0, p0, Lyd1/d1;->b:Lkd1/d;

    check-cast v0, Lkd1/d$f;

    .line 88
    iget-boolean v0, v0, Lkd1/d$f;->o:Z

    if-eqz v0, :cond_11

    .line 89
    iget-object v0, p0, Lyd1/d1;->h:Ll1/l2;

    invoke-static {v0}, Lyd1/m;->l(Ll1/l2;)Lkd1/c3;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lkd1/c3;->b:Ljava/util/List;

    .line 91
    iget-object v2, p0, Lyd1/d1;->h:Ll1/l2;

    invoke-static {v2}, Lyd1/m;->l(Ll1/l2;)Lkd1/c3;

    move-result-object v2

    .line 92
    iget-object v2, v2, Lkd1/c3;->c:Ljava/util/Map;

    .line 93
    sget-object v3, Lkd1/r9;->SETTINGS:Lkd1/r9;

    .line 94
    invoke-static {v2, v3}, Lso0/r0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/l9;

    const/4 v4, 0x0

    const/16 v2, 0x10

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, p2

    .line 95
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object p2

    .line 96
    invoke-static {p2, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object p2

    .line 97
    invoke-static {p2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object p2

    .line 98
    iget-object v1, p0, Lyd1/d1;->c:Le1/d7;

    invoke-interface {p1, v10}, Ll1/g;->E(I)V

    .line 99
    invoke-interface {p1, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 100
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    .line 101
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_10

    .line 103
    :cond_f
    new-instance v3, Lyd1/a1;

    invoke-direct {v3, v1}, Lyd1/a1;-><init>(Le1/d7;)V

    .line 104
    invoke-interface {p1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 105
    :cond_10
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 106
    invoke-static {p2, v3}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p2

    .line 107
    new-instance v1, Lyd1/c1;

    iget-object v2, p0, Lyd1/d1;->j:Ldp0/a;

    invoke-direct {v1, v0, v2}, Lyd1/c1;-><init>(Lkd1/l9;Ldp0/a;)V

    invoke-static {p2, v1}, Lsharechat/library/composeui/common/c3;->d(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object p2

    const/16 v1, 0x40

    .line 108
    invoke-static {p2, v0, p1, v1, v9}, Lod1/a;->a(Lx1/h;Lkd1/l9;Ll1/g;II)V

    .line 109
    :cond_11
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_4

    :cond_12
    :goto_3
    const v0, 0x6f16c088

    .line 110
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 111
    iget-object v0, p0, Lyd1/d1;->c:Le1/d7;

    invoke-interface {p1, v10}, Ll1/g;->E(I)V

    .line 112
    invoke-interface {p1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 113
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    .line 114
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_14

    .line 116
    :cond_13
    new-instance v3, Lyd1/x0;

    invoke-direct {v3, v0}, Lyd1/x0;-><init>(Le1/d7;)V

    .line 117
    invoke-interface {p1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 118
    :cond_14
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 119
    invoke-static {p2, v3}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p2

    .line 120
    invoke-static {p2, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object p2

    .line 121
    invoke-static {p2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lyd1/d1;->g:Lkd1/d3;

    const/4 v2, 0x0

    .line 123
    new-instance v3, Lyd1/z0;

    iget-object p2, p0, Lyd1/d1;->j:Ldp0/a;

    invoke-direct {v3, v1, p2}, Lyd1/z0;-><init>(Lkd1/d3;Ldp0/a;)V

    const/16 v5, 0x40

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lod1/b;->a(Lx1/h;Lkd1/d3;ZLdp0/l;Ll1/g;II)V

    .line 124
    invoke-interface {p1}, Ll1/g;->P()V

    .line 125
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
