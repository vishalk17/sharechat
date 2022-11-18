.class public final Lt0/s$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/s;->b(Lx1/h;Lv0/m;Lt0/p1;ZLjava/lang/String;Lw2/h;Ldp0/a;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lw2/h;


# direct methods
.method public constructor <init>(Ldp0/a;ZLv0/m;Lt0/p1;Ljava/lang/String;Lw2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Lv0/m;",
            "Lt0/p1;",
            "Ljava/lang/String;",
            "Lw2/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt0/s$d;->b:Ldp0/a;

    iput-boolean p2, p0, Lt0/s$d;->c:Z

    iput-object p3, p0, Lt0/s$d;->d:Lv0/m;

    iput-object p4, p0, Lt0/s$d;->e:Lt0/p1;

    iput-object p5, p0, Lt0/s$d;->f:Ljava/lang/String;

    iput-object p6, p0, Lt0/s$d;->g:Lw2/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx1/h;

    move-object/from16 v2, p2

    check-cast v2, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, 0x57cf7f4

    .line 2
    invoke-static {v3, v1, v4, v2, v5}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object v1, v0, Lt0/s$d;->b:Ldp0/a;

    invoke-static {v1, v2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v8

    const v1, -0x1d58f75c

    .line 4
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v10, :cond_0

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {v2}, Ll1/g;->P()V

    .line 11
    move-object v6, v3

    check-cast v6, Ll1/w0;

    const v3, 0x6dca6714

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 12
    iget-boolean v3, v0, Lt0/s$d;->c:Z

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, v0, Lt0/s$d;->d:Lv0/m;

    const/16 v4, 0x30

    invoke-static {v3, v6, v2, v4}, Lt0/s;->a(Lv0/m;Ll1/w0;Ll1/g;I)V

    :cond_1
    invoke-interface {v2}, Ll1/g;->P()V

    .line 14
    invoke-static {v2}, Lt0/i0;->a(Ll1/g;)Ldp0/a;

    move-result-object v3

    .line 15
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_2

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 18
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-interface {v2}, Ll1/g;->P()V

    .line 20
    move-object v11, v4

    check-cast v11, Ll1/w0;

    .line 21
    new-instance v4, Lt0/u;

    invoke-direct {v4, v11, v3}, Lt0/u;-><init>(Ll1/w0;Ldp0/a;)V

    invoke-static {v4, v2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v7

    .line 22
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    iget-object v13, v0, Lt0/s$d;->d:Lv0/m;

    iget-boolean v3, v0, Lt0/s$d;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, Lt0/v;

    iget-boolean v4, v0, Lt0/s$d;->c:Z

    iget-object v5, v0, Lt0/s$d;->d:Lv0/m;

    const/4 v9, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, Lt0/v;-><init>(ZLv0/m;Ll1/w0;Ll1/l2;Ll1/l2;Lvo0/d;)V

    invoke-static {v12, v13, v14, v15}, Ln2/h0;->b(Lx1/h;Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v17

    .line 23
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    .line 25
    new-instance v1, Lt0/t;

    invoke-direct {v1, v11}, Lt0/t;-><init>(Ll1/w0;)V

    .line 26
    invoke-interface {v2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_3
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v1, Lx1/h;

    const-string v3, "other"

    .line 28
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, v0, Lt0/s$d;->d:Lv0/m;

    .line 30
    iget-object v4, v0, Lt0/s$d;->e:Lt0/p1;

    .line 31
    iget-boolean v5, v0, Lt0/s$d;->c:Z

    .line 32
    iget-object v6, v0, Lt0/s$d;->f:Ljava/lang/String;

    .line 33
    iget-object v7, v0, Lt0/s$d;->g:Lw2/h;

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 34
    iget-object v8, v0, Lt0/s$d;->b:Ldp0/a;

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v25, v8

    .line 35
    invoke-static/range {v16 .. v25}, Lt0/s;->g(Lx1/h;Lx1/h;Lv0/m;Lt0/p1;ZLjava/lang/String;Lw2/h;Ljava/lang/String;Ldp0/a;Ldp0/a;)Lx1/h;

    move-result-object v1

    invoke-interface {v2}, Ll1/g;->P()V

    return-object v1
.end method
