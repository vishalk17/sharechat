.class public final Lid/r0$l;
.super Lid/r0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final b:[I

.field public final c:[Lid/s0;

.field public final d:[I

.field public final synthetic e:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;I[I[Lid/s0;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/r0$l;->e:Lid/r0;

    .line 2
    invoke-direct {p0, p2}, Lid/r0$x;-><init>(I)V

    .line 3
    iput-object p3, p0, Lid/r0$l;->b:[I

    .line 4
    iput-object p4, p0, Lid/r0$l;->c:[Lid/s0;

    .line 5
    iput-object p5, p0, Lid/r0$l;->d:[I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lid/r0$l;->e:Lid/r0;

    .line 2
    iget-object v9, v0, Lid/r0;->b:Lid/m;

    .line 3
    iget v0, v1, Lid/r0$x;->a:I

    iget-object v10, v1, Lid/r0$l;->b:[I

    iget-object v11, v1, Lid/r0$l;->c:[Lid/s0;

    iget-object v12, v1, Lid/r0$l;->d:[I

    .line 4
    monitor-enter v9

    .line 5
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 6
    invoke-virtual {v9, v0}, Lid/m;->g(I)Ljava/util/Set;

    move-result-object v13

    .line 7
    iget-object v2, v9, Lid/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v9, v0}, Lid/m;->k(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v14, :cond_12

    .line 9
    invoke-virtual {v15, v14}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v2

    const/16 v16, 0x0

    if-eqz v10, :cond_8

    .line 10
    array-length v3, v10

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_8

    .line 11
    aget v5, v10, v3

    if-ltz v5, :cond_7

    .line 12
    invoke-virtual {v15, v14}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v6

    if-lt v5, v6, :cond_1

    .line 13
    iget-object v2, v9, Lid/m;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v15, v14}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 14
    monitor-exit v9

    goto/16 :goto_a

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, Lid/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to remove a view index above child count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " view tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n detail: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v14, v15, v10, v11, v12}, Lid/m;->c(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lid/s0;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-ge v5, v2, :cond_6

    .line 17
    invoke-virtual {v15, v14, v5}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 18
    iget-boolean v6, v9, Lid/m;->i:Z

    if-eqz v6, :cond_5

    iget-object v6, v9, Lid/m;->g:Lnd/g;

    .line 19
    invoke-virtual {v6, v2}, Lnd/g;->e(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v12, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    array-length v6, v12

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget v8, v12, v7

    if-ne v8, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v15, v14, v5}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    :goto_4
    add-int/lit8 v3, v3, -0x1

    move v2, v5

    goto :goto_0

    .line 23
    :cond_6
    new-instance v2, Lid/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to remove an out of order view index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " view tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n detail: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v14, v15, v10, v11, v12}, Lid/m;->c(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lid/s0;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_7
    new-instance v2, Lid/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to remove a negative view index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " view tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n detail: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v14, v15, v10, v11, v12}, Lid/m;->c(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lid/s0;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    if-eqz v12, :cond_b

    const/4 v8, 0x0

    .line 27
    :goto_5
    array-length v2, v12

    if-ge v8, v2, :cond_b

    .line 28
    aget v2, v12, v8

    .line 29
    iget-object v3, v9, Lid/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_a

    .line 30
    iget-boolean v3, v9, Lid/m;->i:Z

    if-eqz v3, :cond_9

    iget-object v3, v9, Lid/m;->g:Lnd/g;

    invoke-virtual {v3, v7}, Lnd/g;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v6, v9, Lid/m;->g:Lnd/g;

    new-instance v5, Lid/l;

    move-object v2, v5

    move-object v3, v9

    move-object v4, v15

    move-object v1, v5

    move-object v5, v14

    move-object/from16 v17, v10

    move-object v10, v6

    move-object v6, v7

    move-object/from16 v18, v11

    move-object v11, v7

    move-object v7, v13

    move/from16 v19, v8

    move v8, v0

    invoke-direct/range {v2 .. v8}, Lid/l;-><init>(Lid/m;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Set;I)V

    invoke-virtual {v10, v11, v1}, Lnd/g;->a(Landroid/view/View;Lnd/h;)V

    goto :goto_6

    :cond_9
    move/from16 v19, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v11, v7

    .line 33
    invoke-virtual {v9, v11}, Lid/m;->f(Landroid/view/View;)V

    :goto_6
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    goto :goto_5

    :cond_a
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 34
    new-instance v0, Lid/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to destroy unknown view tag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n detail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    .line 35
    invoke-static {v14, v15, v2, v3, v12}, Lid/m;->c(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lid/s0;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v2, v10

    move-object v3, v11

    if-eqz v3, :cond_10

    const/4 v1, 0x0

    .line 36
    :goto_7
    array-length v4, v3

    if-ge v1, v4, :cond_10

    .line 37
    aget-object v4, v3, v1

    .line 38
    iget-object v5, v9, Lid/m;->a:Landroid/util/SparseArray;

    iget v6, v4, Lid/s0;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_f

    .line 39
    iget v6, v4, Lid/s0;->b:I

    .line 40
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    :goto_8
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_e

    .line 42
    iget v8, v4, Lid/s0;->b:I

    if-ne v7, v8, :cond_c

    goto :goto_9

    .line 43
    :cond_c
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    add-int/lit8 v7, v7, 0x1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 45
    :cond_e
    :goto_9
    invoke-virtual {v15, v14, v5, v6}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 46
    :cond_f
    new-instance v0, Lid/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to add unknown view tag: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lid/s0;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n detail: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v14, v15, v2, v3, v12}, Lid/m;->c(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lid/s0;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_10
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 49
    iget-object v1, v9, Lid/m;->k:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_11
    monitor-exit v9

    :goto_a
    return-void

    :cond_12
    move-object v2, v10

    move-object v3, v11

    .line 51
    :try_start_2
    new-instance v1, Lid/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to manageChildren view with tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " which doesn\'t exist\n detail: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v14, v15, v2, v3, v12}, Lid/m;->c(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lid/s0;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
