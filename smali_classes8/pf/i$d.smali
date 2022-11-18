.class public final Lpf/i$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/i;->b(Lw0/u;La6/h;Le1/s3;Lu1/e;Ldp0/l;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lyr0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/s<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lw0/u;",
            "La6/h;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lw0/u;

.field public final synthetic e:La6/h;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lyr0/s;Ldp0/r;Lw0/u;La6/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/s<",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Lw0/u;",
            "-",
            "La6/h;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lw0/u;",
            "La6/h;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lpf/i$d;->b:Lyr0/s;

    iput-object p2, p0, Lpf/i$d;->c:Ldp0/r;

    iput-object p3, p0, Lpf/i$d;->d:Lw0/u;

    iput-object p4, p0, Lpf/i$d;->e:La6/h;

    iput p5, p0, Lpf/i$d;->f:I

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    new-instance v0, Lpf/n;

    iget-object v1, p0, Lpf/i$d;->b:Lyr0/s;

    invoke-direct {v0, v1}, Lpf/n;-><init>(Lyr0/s;)V

    invoke-static {p2, v0}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p2

    iget-object v0, p0, Lpf/i$d;->c:Ldp0/r;

    iget-object v1, p0, Lpf/i$d;->d:Lw0/u;

    iget-object v2, p0, Lpf/i$d;->e:La6/h;

    iget v3, p0, Lpf/i$d;->f:I

    const v4, 0x2bb5b5d7

    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 5
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 7
    invoke-static {v4, v5, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 8
    invoke-interface {p1, v6}, Ll1/g;->E(I)V

    .line 9
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Ln3/b;

    .line 12
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {p1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Ln3/j;

    .line 15
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {p1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 21
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_3

    .line 22
    invoke-interface {p1}, Ll1/g;->h()V

    .line 23
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 24
    invoke-interface {p1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 26
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 27
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {p1, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {p1, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {p1, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {p1, v8, v4, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v4, p1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 36
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x7f65a980

    .line 37
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 38
    sget-object p2, Lw0/n;->a:Lw0/n;

    and-int/lit8 p2, v3, 0xe

    or-int/lit8 p2, p2, 0x40

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, v2, p1, p2}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Ll1/g;->P()V

    .line 41
    invoke-interface {p1}, Ll1/g;->P()V

    .line 42
    invoke-interface {p1}, Ll1/g;->e()V

    .line 43
    invoke-interface {p1}, Ll1/g;->P()V

    .line 44
    invoke-interface {p1}, Ll1/g;->P()V

    .line 45
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 46
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
