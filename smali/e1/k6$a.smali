.class public final Le1/k6$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lc2/x0;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Lt0/p;

.field public final synthetic h:F

.field public final synthetic i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/h;Lc2/x0;JFILt0/p;FLdp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lc2/x0;",
            "JFI",
            "Lt0/p;",
            "F",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/k6$a;->b:Lx1/h;

    iput-object p2, p0, Le1/k6$a;->c:Lc2/x0;

    iput-wide p3, p0, Le1/k6$a;->d:J

    iput p5, p0, Le1/k6$a;->e:F

    iput p6, p0, Le1/k6$a;->f:I

    iput-object p7, p0, Le1/k6$a;->g:Lt0/p;

    iput p8, p0, Le1/k6$a;->h:F

    iput-object p9, p0, Le1/k6$a;->i:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object p2, p0, Le1/k6$a;->b:Lx1/h;

    .line 5
    iget-object v6, p0, Le1/k6$a;->c:Lc2/x0;

    .line 6
    iget-wide v0, p0, Le1/k6$a;->d:J

    .line 7
    sget-object v2, Le1/x1;->a:Ll1/m2;

    .line 8
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/w1;

    .line 9
    iget v3, p0, Le1/k6$a;->e:F

    iget v4, p0, Le1/k6$a;->f:I

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v4, 0xe

    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Le1/k6;->d(JLe1/w1;FLl1/g;I)J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Le1/k6$a;->g:Lt0/p;

    .line 12
    iget v5, p0, Le1/k6$a;->h:F

    move-object v0, p2

    move-object v1, v6

    .line 13
    invoke-static/range {v0 .. v5}, Le1/k6;->c(Lx1/h;Lc2/x0;JLt0/p;F)Lx1/h;

    move-result-object p2

    .line 14
    sget-object v0, Le1/i6;->b:Le1/i6;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object p2

    .line 15
    sget-object v0, Lro0/x;->a:Lro0/x;

    new-instance v2, Le1/j6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le1/j6;-><init>(Lvo0/d;)V

    invoke-static {p2, v0, v2}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object p2

    const/4 v0, 0x1

    .line 16
    iget-object v2, p0, Le1/k6$a;->i:Ldp0/p;

    iget v4, p0, Le1/k6$a;->f:I

    const v5, 0x2bb5b5d7

    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 17
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 19
    invoke-static {v5, v0, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v0

    const v5, -0x4ee9b9da

    .line 20
    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ln3/b;

    .line 24
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Ln3/j;

    .line 27
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {p1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 33
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_3

    .line 34
    invoke-interface {p1}, Ll1/g;->h()V

    .line 35
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {p1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 38
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 39
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {p1, v0, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {p1, v5, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {p1, v6, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {p1, v7, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 48
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x7f65a980

    .line 49
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 50
    sget-object p2, Lw0/n;->a:Lw0/n;

    const p2, 0x5bc49640

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    shr-int/lit8 p2, v4, 0x12

    and-int/lit8 p2, p2, 0xe

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ll1/g;->P()V

    .line 52
    invoke-interface {p1}, Ll1/g;->P()V

    .line 53
    invoke-interface {p1}, Ll1/g;->P()V

    .line 54
    invoke-interface {p1}, Ll1/g;->e()V

    .line 55
    invoke-interface {p1}, Ll1/g;->P()V

    .line 56
    invoke-interface {p1}, Ll1/g;->P()V

    .line 57
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 58
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v3
.end method
