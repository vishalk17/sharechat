.class public final Le1/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b;->b(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Lc2/x0;JJLl1/g;II)V
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
.field public final synthetic b:Ldp0/p;
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

.field public final synthetic c:Ldp0/p;
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

.field public final synthetic d:Ldp0/p;
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

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ldp0/p;Ldp0/p;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/b$c;->b:Ldp0/p;

    iput-object p2, p0, Le1/b$c;->c:Ldp0/p;

    iput-object p3, p0, Le1/b$c;->d:Ldp0/p;

    iput p4, p0, Le1/b$c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Le1/b$c;->b:Ldp0/p;

    iget-object v0, p0, Le1/b$c;->c:Ldp0/p;

    iget-object v1, p0, Le1/b$c;->d:Ldp0/p;

    iget v2, p0, Le1/b$c;->e:I

    const v3, -0x1cd0f17e

    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    const/4 v6, 0x0

    .line 10
    invoke-static {v4, v5, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ln3/b;

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/j;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 24
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    .line 25
    invoke-interface {p1}, Ll1/g;->h()V

    .line 26
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 27
    invoke-interface {p1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 30
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p1, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p1, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p1, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p1, v8, v4, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, p1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 40
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v3, Lw0/v;->a:Lw0/v;

    const v4, 0x1f370449

    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    if-eqz p2, :cond_3

    const v4, 0x24f609e0

    .line 42
    new-instance v5, Le1/d;

    invoke-direct {v5, p2, v2}, Le1/d;-><init>(Ldp0/p;I)V

    invoke-static {p1, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v11

    :goto_2
    if-eqz v0, :cond_4

    const v4, 0x752c9e3f    # 2.188195E32f

    .line 43
    new-instance v5, Le1/f;

    invoke-direct {v5, v0, v2}, Le1/f;-><init>(Ldp0/p;I)V

    invoke-static {p1, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    :cond_4
    const/4 v0, 0x6

    .line 44
    invoke-static {v3, p2, v11, p1, v0}, Le1/b;->a(Lw0/u;Ldp0/p;Ldp0/p;Ll1/g;I)V

    and-int/lit8 p2, v2, 0xe

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ll1/g;->P()V

    .line 46
    invoke-interface {p1}, Ll1/g;->P()V

    .line 47
    invoke-interface {p1}, Ll1/g;->P()V

    .line 48
    invoke-interface {p1}, Ll1/g;->e()V

    .line 49
    invoke-interface {p1}, Ll1/g;->P()V

    .line 50
    invoke-interface {p1}, Ll1/g;->P()V

    .line 51
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 52
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method
