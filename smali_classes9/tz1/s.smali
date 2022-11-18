.class public final Ltz1/s;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lcw1/m0;",
        "Ltx1/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnz1/f;

.field public final c:Ljt1/a;


# direct methods
.method public constructor <init>(Lnz1/f;Ljt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Ltz1/s;->b:Lnz1/f;

    .line 3
    iput-object p2, p0, Ltz1/s;->c:Ljt1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcw1/m0;

    .line 2
    iget-object v0, p0, Ltz1/s;->c:Ljt1/a;

    invoke-interface {v0}, Ljt1/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 5
    new-instance v1, Ltz1/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ltz1/r;-><init>(Lvo0/d;Ltz1/s;Lcw1/m0;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method

.method public final c(Ltx1/z;)Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltx1/z$a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltx1/z$a;->e()Ltx1/z$a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltx1/z$a$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltx1/z$a;->e()Ltx1/z$a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltx1/z$a$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v0

    .line 4
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ltx1/z$a;->g()Ltx1/z$a$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ltx1/z$a$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    move-object v7, v2

    goto :goto_7

    :cond_7
    move-object v7, v0

    .line 5
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ltx1/z$a;->g()Ltx1/z$a$b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ltx1/z$a$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_9

    move-object v8, v2

    goto :goto_9

    :cond_9
    move-object v8, v0

    .line 6
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ltx1/z$a;->g()Ltx1/z$a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ltx1/z$a$b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_b

    move-object v9, v2

    goto :goto_b

    :cond_b
    move-object v9, v0

    .line 7
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ltx1/z$a;->h()Ltx1/z$a$b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ltx1/z$a$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_d

    move-object v10, v2

    goto :goto_d

    :cond_d
    move-object v10, v0

    .line 8
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ltx1/z$a;->h()Ltx1/z$a$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ltx1/z$a$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_f

    move-object v11, v2

    goto :goto_f

    :cond_f
    move-object v11, v0

    .line 9
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ltx1/z$a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 12
    check-cast v12, Ltx1/z$a$a;

    .line 13
    new-instance v13, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;

    .line 14
    invoke-virtual {v12}, Ltx1/z$a$a;->d()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    move-object v14, v2

    :cond_10
    invoke-virtual {v12}, Ltx1/z$a$a;->b()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_11

    move-object v15, v2

    .line 15
    :cond_11
    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->Companion:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;

    invoke-virtual {v12}, Ltx1/z$a$a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v1

    .line 16
    invoke-direct {v13, v14, v15, v1}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    :cond_13
    if-nez v3, :cond_14

    .line 17
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-object v12, v0

    goto :goto_11

    :cond_14
    move-object v12, v3

    :goto_11
    const/4 v13, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ltx1/z$a;->a()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_12

    :cond_15
    const/4 v14, 0x0

    :goto_12
    const/16 v15, 0xe00

    .line 19
    new-instance v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;Ljava/lang/String;I)V

    return-object v0
.end method
