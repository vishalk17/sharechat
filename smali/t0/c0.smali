.class public final Lt0/c0;
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

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lv0/m;

.field public final synthetic g:Lt0/p1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lw2/h;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldp0/a;Ldp0/a;Ldp0/a;ZLv0/m;Lt0/p1;Ljava/lang/String;Lw2/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Lv0/m;",
            "Lt0/p1;",
            "Ljava/lang/String;",
            "Lw2/h;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt0/c0;->b:Ldp0/a;

    iput-object p2, p0, Lt0/c0;->c:Ldp0/a;

    iput-object p3, p0, Lt0/c0;->d:Ldp0/a;

    iput-boolean p4, p0, Lt0/c0;->e:Z

    iput-object p5, p0, Lt0/c0;->f:Lv0/m;

    iput-object p6, p0, Lt0/c0;->g:Lt0/p1;

    iput-object p7, p0, Lt0/c0;->h:Ljava/lang/String;

    iput-object p8, p0, Lt0/c0;->i:Lw2/h;

    iput-object p9, p0, Lt0/c0;->j:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx1/h;

    move-object/from16 v2, p2

    check-cast v2, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, 0x6dc662f0

    .line 2
    invoke-static {v3, v1, v4, v2, v5}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object v1, v0, Lt0/c0;->b:Ldp0/a;

    invoke-static {v1, v2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v12

    .line 4
    iget-object v1, v0, Lt0/c0;->c:Ldp0/a;

    invoke-static {v1, v2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v8

    .line 5
    iget-object v1, v0, Lt0/c0;->d:Ldp0/a;

    invoke-static {v1, v2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v7

    .line 6
    iget-object v1, v0, Lt0/c0;->c:Ldp0/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object v1, v0, Lt0/c0;->d:Ldp0/a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const v5, -0x1d58f75c

    .line 8
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    .line 10
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v10, 0x0

    if-ne v9, v14, :cond_2

    .line 12
    invoke-static {v10}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v9

    .line 13
    invoke-interface {v2, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-interface {v2}, Ll1/g;->P()V

    .line 15
    move-object v10, v9

    check-cast v10, Ll1/w0;

    const v9, 0x4ebe7db2

    invoke-interface {v2, v9}, Ll1/g;->E(I)V

    .line 16
    iget-boolean v9, v0, Lt0/c0;->e:Z

    if-eqz v9, :cond_3

    .line 17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v13, Lt0/y;

    iget-object v15, v0, Lt0/c0;->f:Lv0/m;

    invoke-direct {v13, v10, v15}, Lt0/y;-><init>(Ll1/w0;Lv0/m;)V

    invoke-static {v9, v13, v2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 18
    iget-object v9, v0, Lt0/c0;->f:Lv0/m;

    const/16 v13, 0x30

    invoke-static {v9, v10, v2, v13}, Lt0/s;->a(Lv0/m;Ll1/w0;Ll1/g;I)V

    :cond_3
    invoke-interface {v2}, Ll1/g;->P()V

    .line 19
    invoke-static {v2}, Lt0/i0;->a(Ll1/g;)Ldp0/a;

    move-result-object v9

    .line 20
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_4

    .line 22
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 23
    invoke-interface {v2, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_4
    invoke-interface {v2}, Ll1/g;->P()V

    .line 25
    move-object v15, v5

    check-cast v15, Ll1/w0;

    .line 26
    new-instance v5, Lt0/a0;

    invoke-direct {v5, v15, v9}, Lt0/a0;-><init>(Ll1/w0;Ldp0/a;)V

    invoke-static {v5, v2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v13

    .line 27
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v11, v0, Lt0/c0;->f:Lv0/m;

    aput-object v11, v5, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const/4 v3, 0x3

    iget-boolean v4, v0, Lt0/c0;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    new-instance v11, Lt0/b0;

    iget-boolean v4, v0, Lt0/c0;->e:Z

    iget-object v3, v0, Lt0/c0;->f:Lv0/m;

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object v3, v11

    move/from16 v18, v4

    move v4, v1

    move-object v1, v5

    move/from16 v5, v18

    move-object v0, v9

    move-object/from16 v9, v17

    move-object/from16 p1, v15

    move-object v15, v11

    move-object v11, v13

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lt0/b0;-><init>(ZZZLl1/l2;Ll1/l2;Lv0/m;Ll1/w0;Ll1/l2;Ll1/l2;Lvo0/d;)V

    invoke-static {v0, v1, v15}, Ln2/h0;->c(Lx1/h;[Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v18

    const v0, -0x1d58f75c

    .line 28
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    .line 30
    new-instance v0, Lt0/z;

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Lt0/z;-><init>(Ll1/w0;)V

    .line 31
    invoke-interface {v2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_5
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v0, Lx1/h;

    const-string v1, "other"

    .line 33
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 34
    iget-object v3, v1, Lt0/c0;->f:Lv0/m;

    .line 35
    iget-object v4, v1, Lt0/c0;->g:Lt0/p1;

    .line 36
    iget-boolean v5, v1, Lt0/c0;->e:Z

    .line 37
    iget-object v6, v1, Lt0/c0;->h:Ljava/lang/String;

    .line 38
    iget-object v7, v1, Lt0/c0;->i:Lw2/h;

    .line 39
    iget-object v8, v1, Lt0/c0;->j:Ljava/lang/String;

    .line 40
    iget-object v9, v1, Lt0/c0;->c:Ldp0/a;

    .line 41
    iget-object v10, v1, Lt0/c0;->b:Ldp0/a;

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    .line 42
    invoke-static/range {v17 .. v26}, Lt0/s;->g(Lx1/h;Lx1/h;Lv0/m;Lt0/p1;ZLjava/lang/String;Lw2/h;Ljava/lang/String;Ldp0/a;Ldp0/a;)Lx1/h;

    move-result-object v0

    invoke-interface {v2}, Ll1/g;->P()V

    return-object v0
.end method
