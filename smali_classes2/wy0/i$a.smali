.class public final Lwy0/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/i;->a(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ldp0/l;ZLdp0/l;Ldp0/l;Ljava/util/List;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lqf/g;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ldp0/l;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/i$a;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lwy0/i$a;->c:Ljava/util/List;

    iput-object p3, p0, Lwy0/i$a;->d:Ldp0/l;

    iput-object p4, p0, Lwy0/i$a;->e:Ljava/util/List;

    iput p5, p0, Lwy0/i$a;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lqf/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$HorizontalPager"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 6
    sget-object p4, Lx1/a;->a:Lx1/a$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    .line 8
    iget-object p4, p0, Lwy0/i$a;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v6, p0, Lwy0/i$a;->c:Ljava/util/List;

    iget-object v7, p0, Lwy0/i$a;->d:Ldp0/l;

    iget-object v8, p0, Lwy0/i$a;->e:Ljava/util/List;

    iget v9, p0, Lwy0/i$a;->f:I

    const v1, 0x2bb5b5d7

    const/4 v10, 0x0

    const v5, -0x4ee9b9da

    move-object v0, p3

    move v3, v10

    move-object v4, p3

    .line 9
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {p3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ln3/b;

    .line 13
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {p3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ln3/j;

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p1

    .line 22
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_5

    .line 23
    invoke-interface {p3}, Ll1/g;->h()V

    .line 24
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    invoke-interface {p3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {p3}, Ll1/g;->d()V

    .line 27
    :goto_2
    invoke-interface {p3}, Ll1/g;->K()V

    .line 28
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {p3, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {p3, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {p3, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {p3, v3, v0, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Ls1/b;

    invoke-virtual {p1, v0, p3, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 37
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    const p1, -0x7f65a980

    .line 38
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 39
    sget-object p1, Lw0/n;->a:Lw0/n;

    .line 40
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv1/h;

    .line 41
    iget-object v1, p1, Lyv1/h;->b:Ljava/lang/String;

    .line 42
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit16 p1, v9, 0x380

    or-int/lit8 v5, p1, 0x8

    move-object v0, p4

    move-object v2, v7

    move-object v4, p3

    .line 43
    invoke-static/range {v0 .. v5}, Lwy0/o;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ldp0/l;ILl1/g;I)V

    .line 44
    invoke-static {p3}, Le;->g(Ll1/g;)V

    .line 45
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 46
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
