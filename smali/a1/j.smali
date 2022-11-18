.class public final La1/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lv0/m;

.field public final synthetic e:Lt0/p1;

.field public final synthetic f:Lw2/h;

.field public final synthetic g:Lx2/a;


# direct methods
.method public constructor <init>(Ldp0/a;ZLv0/m;Lt0/p1;Lw2/h;Lx2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Lv0/m;",
            "Lt0/p1;",
            "Lw2/h;",
            "Lx2/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La1/j;->b:Ldp0/a;

    iput-boolean p2, p0, La1/j;->c:Z

    iput-object p3, p0, La1/j;->d:Lv0/m;

    iput-object p4, p0, La1/j;->e:Lt0/p1;

    iput-object p5, p0, La1/j;->f:Lw2/h;

    iput-object p6, p0, La1/j;->g:Lx2/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx1/h;

    move-object/from16 v2, p2

    check-cast v2, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7e7040c2

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x1d58f75c

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 8
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {v2}, Ll1/g;->P()V

    .line 10
    move-object v9, v4

    check-cast v9, Ll1/w0;

    .line 11
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x1

    new-instance v7, La1/i;

    iget-object v8, v0, La1/j;->f:Lw2/h;

    iget-object v10, v0, La1/j;->g:Lx2/a;

    iget-boolean v11, v0, La1/j;->c:Z

    iget-object v12, v0, La1/j;->b:Ldp0/a;

    invoke-direct {v7, v8, v10, v11, v12}, La1/i;-><init>(Lw2/h;Lx2/a;ZLdp0/a;)V

    invoke-static {v4, v6, v7}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v13

    .line 12
    iget-object v6, v0, La1/j;->b:Ldp0/a;

    invoke-static {v6, v2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v11

    const v6, -0x7f4047f8

    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 13
    iget-boolean v6, v0, La1/j;->c:Z

    if-eqz v6, :cond_1

    .line 14
    iget-object v6, v0, La1/j;->d:Lv0/m;

    const/16 v7, 0x30

    invoke-static {v6, v9, v2, v7}, Lt0/s;->a(Lv0/m;Ll1/w0;Ll1/g;I)V

    :cond_1
    invoke-interface {v2}, Ll1/g;->P()V

    .line 15
    invoke-static {v2}, Lt0/i0;->a(Ll1/g;)Ldp0/a;

    move-result-object v6

    .line 16
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2

    .line 18
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 19
    invoke-interface {v2, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-interface {v2}, Ll1/g;->P()V

    .line 21
    move-object v14, v7

    check-cast v14, Ll1/w0;

    .line 22
    new-instance v7, La1/f;

    invoke-direct {v7, v14, v6}, La1/f;-><init>(Ll1/w0;Ldp0/a;)V

    invoke-static {v7, v2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v10

    .line 23
    iget-object v15, v0, La1/j;->d:Lv0/m;

    iget-boolean v6, v0, La1/j;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v8, La1/g;

    iget-boolean v7, v0, La1/j;->c:Z

    iget-object v6, v0, La1/j;->d:Lv0/m;

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object v6, v8

    move-object v3, v8

    move-object/from16 v8, v17

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, La1/g;-><init>(ZLv0/m;Ll1/w0;Ll1/l2;Ll1/l2;Lvo0/d;)V

    invoke-static {v4, v15, v0, v3}, Ln2/h0;->b(Lx1/h;Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v0

    const v3, -0x1d58f75c

    .line 24
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    .line 26
    new-instance v3, La1/e;

    invoke-direct {v3, v14}, La1/e;-><init>(Ll1/w0;)V

    .line 27
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_3
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v3, Lx1/h;

    .line 29
    invoke-interface {v1, v3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 30
    invoke-interface {v1, v13}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    move-object/from16 v3, p0

    .line 31
    iget-object v4, v3, La1/j;->d:Lv0/m;

    iget-object v5, v3, La1/j;->e:Lt0/p1;

    invoke-static {v1, v4, v5}, Lt0/r1;->a(Lx1/h;Lv0/l;Lt0/p1;)Lx1/h;

    move-result-object v1

    .line 32
    iget-object v4, v3, La1/j;->d:Lv0/m;

    iget-boolean v5, v3, La1/j;->c:Z

    invoke-static {v1, v4, v5}, Lt0/n1;->a(Lx1/h;Lv0/m;Z)Lx1/h;

    move-result-object v1

    .line 33
    iget-boolean v4, v3, La1/j;->c:Z

    iget-object v5, v3, La1/j;->d:Lv0/m;

    sget-object v6, Lt0/a1;->a:Landroidx/compose/ui/platform/i1;

    const-string v6, "<this>"

    .line 34
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v6, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v6, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 36
    new-instance v7, Lt0/c1;

    invoke-direct {v7, v4, v5}, Lt0/c1;-><init>(ZLv0/m;)V

    invoke-static {v1, v6, v7}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    invoke-interface {v2}, Ll1/g;->P()V

    return-object v0
.end method
