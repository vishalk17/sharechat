.class public final Lf51/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/usermessage/Rewards;Lx1/h;Ll1/g;II)V
    .locals 11

    const-string v0, "reward"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x325b2586

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    :cond_8
    const/16 v0, 0x100

    int-to-float v0, v0

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {p1, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 7
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v3, Lc2/w;->m:J

    int-to-float v0, v2

    .line 9
    invoke-static {v0}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v0, 0x2c4a0d37

    .line 10
    new-instance v7, Lf51/b$a;

    invoke-direct {v7, p0, p1}, Lf51/b$a;-><init>(Lsharechat/model/chatroom/remote/usermessage/Rewards;Lx1/h;)V

    invoke-static {p2, v0, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const v9, 0x180180

    const/16 v10, 0x38

    move-object v8, p2

    .line 11
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 12
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lf51/b$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lf51/b$b;-><init>(Lsharechat/model/chatroom/remote/usermessage/Rewards;Lx1/h;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
