.class public final Lkd1/d3$v$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/d3$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd1/d3$v$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lkd1/c3;",
        ">;",
        "Lkd1/c3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/k9;

.field public final synthetic c:Lkd1/r9;

.field public final synthetic d:Z

.field public final synthetic e:Lkd1/d3;

.field public final synthetic f:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public constructor <init>(Lkd1/k9;Lkd1/r9;ZLkd1/d3;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    iput-object p1, p0, Lkd1/d3$v$a;->b:Lkd1/k9;

    iput-object p2, p0, Lkd1/d3$v$a;->c:Lkd1/r9;

    iput-boolean p3, p0, Lkd1/d3$v$a;->d:Z

    iput-object p4, p0, Lkd1/d3$v$a;->e:Lkd1/d3;

    iput-object p5, p0, Lkd1/d3$v$a;->f:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd1/c3;

    .line 4
    iget-object v2, v2, Lkd1/c3;->c:Ljava/util/Map;

    .line 5
    iget-object v3, v0, Lkd1/d3$v$a;->b:Lkd1/k9;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd1/c3;

    .line 6
    iget-object v3, v3, Lkd1/c3;->b:Ljava/util/List;

    .line 7
    iget-object v5, v0, Lkd1/d3$v$a;->c:Lkd1/r9;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v3, v5}, Lgd1/k0;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd1/l9;

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v3, Lkd1/l9;->a:Lkd1/k9;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Lkd1/k9;->not()Lkd1/k9;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    .line 10
    sget-object v3, Lkd1/k9;->DISABLED:Lkd1/k9;

    .line 11
    :cond_1
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd1/c3;

    .line 12
    iget-object v5, v5, Lkd1/c3;->b:Ljava/util/List;

    .line 13
    iget-object v6, v0, Lkd1/d3$v$a;->c:Lkd1/r9;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Lkd1/n8;

    invoke-direct {v7, v3}, Lkd1/n8;-><init>(Lkd1/k9;)V

    invoke-static {v5, v6, v7}, Lgd1/k0;->d(Ljava/util/List;Ljava/lang/Integer;Ldp0/l;)Z

    .line 14
    iget-object v5, v0, Lkd1/d3$v$a;->c:Lkd1/r9;

    sget-object v6, Lkd1/d3$v$a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_12

    const/4 v2, 0x2

    if-eq v5, v2, :cond_d

    const/4 v8, 0x3

    if-eq v5, v8, :cond_7

    const/4 v2, 0x4

    if-eq v5, v2, :cond_3

    .line 15
    iget-boolean v2, v0, Lkd1/d3$v$a;->d:Z

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, v0, Lkd1/d3$v$a;->e:Lkd1/d3;

    iget-object v3, v0, Lkd1/d3$v$a;->c:Lkd1/r9;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lkd1/d3;->b0(Ljava/lang/String;Lvf1/n;)V

    .line 17
    :cond_2
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkd1/c3;

    const/4 v4, 0x0

    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 18
    iget-object v5, v1, Lkd1/c3;->b:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x3

    .line 19
    invoke-static/range {v3 .. v25}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v1

    goto/16 :goto_c

    .line 20
    :cond_3
    iget-boolean v2, v0, Lkd1/d3$v$a;->d:Z

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, v0, Lkd1/d3$v$a;->e:Lkd1/d3;

    .line 22
    iget-object v4, v0, Lkd1/d3$v$a;->c:Lkd1/r9;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd1/c3;

    .line 24
    iget-boolean v5, v5, Lkd1/c3;->k:Z

    if-eqz v5, :cond_4

    .line 25
    sget-object v5, Lvf1/n;->ITEM_OFF:Lvf1/n;

    goto :goto_1

    :cond_4
    sget-object v5, Lvf1/n;->ITEM_ON:Lvf1/n;

    .line 26
    :goto_1
    invoke-virtual {v2, v4, v5}, Lkd1/d3;->b0(Ljava/lang/String;Lvf1/n;)V

    .line 27
    :cond_5
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkd1/c3;

    const/4 v9, 0x0

    .line 28
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 29
    iget-object v10, v1, Lkd1/c3;->b:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 30
    sget-object v1, Lkd1/k9;->ON:Lkd1/k9;

    if-ne v3, v1, :cond_6

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x403

    .line 31
    invoke-static/range {v8 .. v30}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v1

    goto/16 :goto_c

    .line 32
    :cond_7
    iget-boolean v5, v0, Lkd1/d3$v$a;->d:Z

    if-eqz v5, :cond_9

    .line 33
    iget-object v5, v0, Lkd1/d3$v$a;->e:Lkd1/d3;

    .line 34
    iget-object v8, v0, Lkd1/d3$v$a;->c:Lkd1/r9;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkd1/c3;

    .line 36
    iget-boolean v9, v9, Lkd1/c3;->h:Z

    if-eqz v9, :cond_8

    .line 37
    sget-object v9, Lvf1/n;->ITEM_OFF:Lvf1/n;

    goto :goto_3

    :cond_8
    sget-object v9, Lvf1/n;->ITEM_ON:Lvf1/n;

    .line 38
    :goto_3
    invoke-virtual {v5, v8, v9}, Lkd1/d3;->b0(Ljava/lang/String;Lvf1/n;)V

    :cond_9
    new-array v2, v2, [Lkd1/r9;

    .line 39
    sget-object v5, Lkd1/r9;->FLASH:Lkd1/r9;

    aput-object v5, v2, v6

    .line 40
    sget-object v5, Lkd1/r9;->FLIP:Lkd1/r9;

    aput-object v5, v2, v7

    .line 41
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd1/r9;

    .line 43
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkd1/c3;

    .line 44
    iget-object v8, v8, Lkd1/c3;->b:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkd1/c3;

    .line 46
    iget-object v9, v9, Lkd1/c3;->c:Ljava/util/Map;

    .line 47
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    new-instance v10, Lkd1/q8;

    invoke-direct {v10, v3, v5, v1}, Lkd1/q8;-><init>(Lkd1/k9;Lkd1/r9;Lyt0/a;)V

    invoke-static {v8, v9, v10}, Lgd1/k0;->d(Ljava/util/List;Ljava/lang/Integer;Ldp0/l;)Z

    goto :goto_4

    .line 48
    :cond_a
    iget-object v2, v0, Lkd1/d3$v$a;->e:Lkd1/d3;

    new-instance v5, Lkd1/r8;

    iget-object v8, v0, Lkd1/d3$v$a;->f:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {v5, v8}, Lkd1/r8;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    .line 49
    sget-object v8, Lkd1/k9;->ON:Lkd1/k9;

    if-eq v3, v8, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    .line 50
    :goto_5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v10, Lkd1/f7;

    invoke-direct {v10, v2, v5, v9, v4}, Lkd1/f7;-><init>(Lkd1/d3;Ldp0/l;ZLvo0/d;)V

    invoke-static {v2, v10}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 52
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkd1/c3;

    const/4 v10, 0x0

    .line 53
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 54
    iget-object v11, v1, Lkd1/c3;->b:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ne v3, v8, :cond_c

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0xc83

    .line 55
    invoke-static/range {v9 .. v31}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v1

    goto/16 :goto_c

    .line 56
    :cond_d
    iget-boolean v2, v0, Lkd1/d3$v$a;->d:Z

    if-eqz v2, :cond_f

    .line 57
    iget-object v2, v0, Lkd1/d3$v$a;->e:Lkd1/d3;

    .line 58
    iget-object v5, v0, Lkd1/d3$v$a;->c:Lkd1/r9;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkd1/c3;

    .line 60
    iget-boolean v8, v8, Lkd1/c3;->i:Z

    if-eqz v8, :cond_e

    .line 61
    sget-object v8, Lvf1/n;->MIC_MUTE:Lvf1/n;

    goto :goto_7

    :cond_e
    sget-object v8, Lvf1/n;->MIC_UNMUTE:Lvf1/n;

    .line 62
    :goto_7
    invoke-virtual {v2, v5, v8}, Lkd1/d3;->b0(Ljava/lang/String;Lvf1/n;)V

    .line 63
    :cond_f
    iget-object v2, v0, Lkd1/d3$v$a;->e:Lkd1/d3;

    new-instance v5, Lkd1/p8;

    iget-object v8, v0, Lkd1/d3$v$a;->f:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {v5, v8}, Lkd1/p8;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    .line 64
    sget-object v8, Lkd1/k9;->ON:Lkd1/k9;

    if-eq v3, v8, :cond_10

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    .line 65
    :goto_8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v10, Lkd1/d7;

    invoke-direct {v10, v2, v5, v9, v4}, Lkd1/d7;-><init>(Lkd1/d3;Ldp0/l;ZLvo0/d;)V

    invoke-static {v2, v10}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 67
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkd1/c3;

    const/4 v10, 0x0

    .line 68
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 69
    iget-object v11, v1, Lkd1/c3;->b:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-ne v3, v8, :cond_11

    const/4 v15, 0x1

    goto :goto_9

    :cond_11
    const/4 v15, 0x0

    :goto_9
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x103

    .line 70
    invoke-static/range {v9 .. v31}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v1

    goto :goto_c

    .line 71
    :cond_12
    iget-boolean v4, v0, Lkd1/d3$v$a;->d:Z

    if-eqz v4, :cond_14

    .line 72
    iget-object v4, v0, Lkd1/d3$v$a;->e:Lkd1/d3;

    .line 73
    iget-object v5, v0, Lkd1/d3$v$a;->c:Lkd1/r9;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkd1/c3;

    .line 75
    iget-boolean v8, v8, Lkd1/c3;->j:Z

    if-eqz v8, :cond_13

    .line 76
    sget-object v8, Lvf1/n;->CAMERA_BACK:Lvf1/n;

    goto :goto_a

    .line 77
    :cond_13
    sget-object v8, Lvf1/n;->CAMERA_FRONT:Lvf1/n;

    .line 78
    :goto_a
    invoke-virtual {v4, v5, v8}, Lkd1/d3;->b0(Ljava/lang/String;Lvf1/n;)V

    .line 79
    :cond_14
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd1/c3;

    .line 80
    iget-object v4, v4, Lkd1/c3;->b:Ljava/util/List;

    .line 81
    sget-object v5, Lkd1/r9;->FLASH:Lkd1/r9;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v5, Lkd1/o8;->b:Lkd1/o8;

    invoke-static {v4, v2, v5}, Lgd1/k0;->d(Ljava/util/List;Ljava/lang/Integer;Ldp0/l;)Z

    .line 82
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkd1/c3;

    const/4 v9, 0x0

    .line 83
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 84
    iget-object v10, v1, Lkd1/c3;->b:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 85
    sget-object v1, Lkd1/k9;->ON:Lkd1/k9;

    if-ne v3, v1, :cond_15

    const/4 v15, 0x1

    goto :goto_b

    :cond_15
    const/4 v15, 0x0

    :goto_b
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x603

    .line 86
    invoke-static/range {v8 .. v30}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v1

    :goto_c
    return-object v1
.end method
