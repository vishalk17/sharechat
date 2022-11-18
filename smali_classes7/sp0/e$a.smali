.class public final Lsp0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsp0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsp0/b;Z)Lsp0/e;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsp0/b;->m:Ljava/util/List;

    .line 2
    new-instance v14, Lsp0/e;

    sget-object v2, Lup0/b$a;->DECLARATION:Lup0/b$a;

    const/4 v3, 0x0

    move/from16 v4, p2

    .line 3
    invoke-direct {v14, v0, v3, v2, v4}, Lsp0/e;-><init>(Lup0/l;Lsp0/e;Lup0/b$a;Z)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lxp0/b;->X()Lup0/o0;

    move-result-object v0

    .line 5
    sget-object v15, Lso0/f0;->b:Lso0/f0;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v5, v4

    check-cast v5, Lup0/x0;

    .line 9
    invoke-interface {v5}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v5

    sget-object v6, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    invoke-static {v2}, Lso0/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    check-cast v2, Lso0/k0;

    invoke-virtual {v2}, Lso0/k0;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    move-object/from16 v2, v16

    check-cast v2, Lso0/l0;

    invoke-virtual {v2}, Lso0/l0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lso0/l0;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lso0/j0;

    .line 15
    sget-object v3, Lsp0/e;->F:Lsp0/e$a;

    .line 16
    iget v5, v2, Lso0/j0;->a:I

    .line 17
    iget-object v2, v2, Lso0/j0;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lup0/x0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Lup0/l;->getName()Lsq0/f;

    move-result-object v3

    invoke-virtual {v3}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    .line 20
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "instance"

    goto :goto_4

    :cond_3
    const-string v4, "E"

    .line 21
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "receiver"

    goto :goto_4

    .line 22
    :cond_4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_4
    new-instance v11, Lxp0/p0;

    const/4 v4, 0x0

    .line 24
    sget-object v6, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v6, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 26
    invoke-static {v3}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v7

    .line 27
    invoke-interface {v2}, Lup0/h;->s()Ljr0/l0;

    move-result-object v8

    const-string v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 28
    sget-object v3, Lup0/s0;->a:Lup0/s0$a;

    const-string v2, "NO_SOURCE"

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    move-object/from16 v19, v3

    move-object v3, v14

    move-object/from16 v20, v11

    move/from16 v11, v17

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    .line 29
    invoke-direct/range {v2 .. v13}, Lxp0/p0;-><init>(Lup0/a;Lup0/a1;ILvp0/h;Lsq0/f;Ljr0/e0;ZZZLjr0/e0;Lup0/s0;)V

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    .line 30
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v7

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_5
    move-object v7, v12

    .line 31
    invoke-static {v1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup0/x0;

    invoke-interface {v1}, Lup0/h;->s()Ljr0/l0;

    move-result-object v8

    .line 32
    sget-object v9, Lup0/b0;->ABSTRACT:Lup0/b0;

    .line 33
    sget-object v10, Lup0/r;->e:Lup0/r$h;

    const/4 v3, 0x0

    move-object v2, v14

    move-object v4, v0

    move-object v5, v15

    move-object v6, v15

    .line 34
    invoke-virtual/range {v2 .. v10}, Lxp0/k0;->T0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;)Lxp0/k0;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v14, Lxp0/s;->y:Z

    return-object v14
.end method
