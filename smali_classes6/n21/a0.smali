.class public final Ln21/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3c

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Ln21/a0;->a:F

    return-void
.end method

.method public static final a(Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Ll1/g;I)V
    .locals 10

    const-string v0, "data"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x307ef4fb

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v0, -0x1d58f75c

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 10
    check-cast v1, Ll1/w0;

    .line 11
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface {p1}, Ll1/g;->P()V

    .line 16
    check-cast v0, Ll1/w0;

    const v4, 0x607fb4c4

    .line 17
    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {p1, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 19
    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 20
    invoke-interface {p1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 21
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v2, :cond_7

    .line 22
    :cond_6
    new-instance v5, Ln21/a0$a;

    invoke-direct {v5, v1, p0, v0, v3}, Ln21/a0$a;-><init>(Ll1/w0;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Ll1/w0;Lvo0/d;)V

    .line 23
    invoke-interface {p1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_7
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v5, Ldp0/p;

    .line 25
    invoke-static {v1, v5, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 26
    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 28
    invoke-static {v3, v4}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v5

    .line 29
    invoke-static {v3, v0, v4}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v4

    const/4 v0, 0x0

    const v3, 0x717400b2

    .line 30
    new-instance v6, Ln21/a0$b;

    invoke-direct {v6, p0}, Ln21/a0$b;-><init>(Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;)V

    invoke-static {p1, v3, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const v8, 0x30d80

    const/16 v9, 0x12

    move-object v3, v5

    move-object v5, v0

    move-object v7, p1

    .line 31
    invoke-static/range {v1 .. v9}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 32
    :cond_8
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ln21/a0$c;

    invoke-direct {v0, p0, p2}, Ln21/a0$c;-><init>(Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
