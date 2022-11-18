.class final Lsharechat/feature/chatroom/consultation/discovery/b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/consultation/discovery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/material/c2;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/consultation/discovery/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/b$e;

    invoke-direct {v0}, Lsharechat/feature/chatroom/consultation/discovery/b$e;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/consultation/discovery/b$e;->b:Lsharechat/feature/chatroom/consultation/discovery/b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/c2;Landroidx/compose/runtime/i;I)V
    .locals 24

    move-object/from16 v15, p2

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 5
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v15, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 6
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 7
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 8
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 11
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 14
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 17
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_0

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 24
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v15, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 34
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 35
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 37
    sget v0, Lsharechat/feature/chatroom/R$string;->notify_when_online:I

    invoke-static {v0, v15, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    .line 38
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 39
    invoke-virtual {v1, v15, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v2

    .line 40
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    const/16 v22, 0x0

    const v23, 0xffd2

    move-object/from16 v20, p2

    .line 41
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/c2;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/discovery/b$e;->a(Landroidx/compose/material/c2;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
