.class public final Lrf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkd1/l9;Ldp0/l;)V
    .locals 1

    const-string v0, "panelItemType"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkd1/l9;->f:Lkd1/r9;

    .line 2
    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lt50/h;)Lgd1/m;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lt50/h$d;

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 3
    check-cast v0, Lt50/h$d;

    .line 4
    iget-object v2, v0, Lt50/h$d;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;

    invoke-virtual {v2}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->e()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v2, v0, Lt50/h$d;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;

    invoke-virtual {v2}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v2, v0, Lt50/h$d;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;

    invoke-virtual {v2}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->b()Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v2, Lgd1/j;->Companion:Lgd1/j$a;

    .line 11
    iget-object v6, v0, Lt50/h$d;->a:Ljava/lang/Object;

    .line 12
    check-cast v6, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lgd1/j$a;->a(Ljava/lang/String;)Lgd1/j;

    move-result-object v6

    .line 13
    iget-object v2, v0, Lt50/h$d;->a:Ljava/lang/Object;

    .line 14
    check-cast v2, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;

    invoke-virtual {v2}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, Lt50/h$d;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->f()Lin/mohalla/livestream/data/remote/network/response/Content;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Content;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffa0

    move-object v2, v1

    .line 17
    invoke-direct/range {v2 .. v19}, Lsharechat/feature/livestream/domain/entity/CommentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;ZZZZJLgd1/i;II)V

    .line 18
    new-instance v0, Lgd1/m$d;

    invoke-direct {v0, v1}, Lgd1/m$d;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, Lt50/h$a;

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Lgd1/m$b;

    check-cast v0, Lt50/h$a;

    invoke-static {v0}, Lfd1/d;->a(Lt50/h$a;)Lgd1/p;

    move-result-object v0

    invoke-direct {v1, v0}, Lgd1/m$b;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 21
    :cond_2
    instance-of v1, v0, Lt50/h$b;

    if-eqz v1, :cond_4

    .line 22
    check-cast v0, Lt50/h$b;

    .line 23
    iget-object v0, v0, Lt50/h$b;->a:Ljava/io/IOException;

    .line 24
    instance-of v0, v0, Lu50/c;

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lgd1/m$a;->a:Lgd1/m$a;

    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Lgd1/m$c;->a:Lgd1/m$c;

    goto :goto_0

    .line 27
    :cond_4
    new-instance v0, Lgd1/m$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lgd1/m$f;-><init>(Ljava/lang/Throwable;ILep0/k;)V

    :goto_0
    return-object v0
.end method
