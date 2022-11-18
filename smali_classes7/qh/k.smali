.class public final synthetic Lqh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lqh/j$e;


# direct methods
.method public synthetic constructor <init>(Lqh/j$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/k;->b:Lqh/j$e;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-object v0, p0, Lqh/k;->b:Lqh/j$e;

    .line 1
    iget-boolean v1, v0, Lqh/j$e;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iput-boolean v3, v0, Lqh/j$e;->k:Z

    .line 4
    iget-object v1, v0, Lqh/j$e;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :goto_0
    iget-object v0, v0, Lqh/j$e;->c:Lqh/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v1, Lpi/r0;->a:I

    check-cast p1, Ljava/io/IOException;

    .line 6
    iget-object v1, v0, Lqh/j;->f:Landroid/os/Handler;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lg6/p;

    invoke-direct {v2, v0, p1, v3}, Lg6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 9
    :cond_3
    iget-object p1, v0, Lqh/j$e;->c:Lqh/j;

    .line 10
    iget-object v0, p1, Lqh/j;->i:Lqh/j$e;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lqh/j;->i:Lqh/j$e;

    iget-object v0, v0, Lqh/j$e;->j:[Lsh/r;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lqh/j;->i:Lqh/j$e;

    iget-object v0, v0, Lqh/j$e;->i:Lpg/n1;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lqh/j;->i:Lqh/j$e;

    iget-object v0, v0, Lqh/j$e;->j:[Lsh/r;

    array-length v0, v0

    .line 17
    iget-object v1, p1, Lqh/j;->d:[Lpg/h1;

    array-length v1, v1

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v1, v5, v3

    aput v0, v5, v2

    .line 18
    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljava/util/List;

    iput-object v5, p1, Lqh/j;->l:[[Ljava/util/List;

    new-array v4, v4, [I

    aput v1, v4, v3

    aput v0, v4, v2

    .line 19
    const-class v5, Ljava/util/List;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/util/List;

    iput-object v4, p1, Lqh/j;->m:[[Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_4

    .line 20
    iget-object v6, p1, Lqh/j;->l:[[Ljava/util/List;

    aget-object v6, v6, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aput-object v7, v6, v5

    .line 21
    iget-object v6, p1, Lqh/j;->m:[[Ljava/util/List;

    aget-object v6, v6, v4

    iget-object v7, p1, Lqh/j;->l:[[Ljava/util/List;

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    .line 22
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_5
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v1, p1, Lqh/j;->j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    new-array v1, v0, [Lcom/google/android/exoplayer2/trackselection/c$a;

    iput-object v1, p1, Lqh/j;->k:[Lcom/google/android/exoplayer2/trackselection/c$a;

    :goto_3
    if-ge v2, v0, :cond_6

    .line 25
    iget-object v1, p1, Lqh/j;->j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, p1, Lqh/j;->i:Lqh/j$e;

    iget-object v4, v4, Lqh/j$e;->j:[Lsh/r;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lsh/r;->p()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    aput-object v4, v1, v2

    .line 26
    invoke-virtual {p1, v2}, Lqh/j;->i(I)Lli/f;

    move-result-object v1

    .line 27
    iget-object v4, p1, Lqh/j;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, v1, Lli/f;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/c$a;

    iput-object v1, v4, Lcom/google/android/exoplayer2/trackselection/c;->c:Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 29
    iget-object v1, p1, Lqh/j;->k:[Lcom/google/android/exoplayer2/trackselection/c$a;

    iget-object v4, p1, Lqh/j;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 30
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/c;->c:Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 33
    :cond_6
    iput-boolean v3, p1, Lqh/j;->g:Z

    .line 34
    iget-object v0, p1, Lqh/j;->f:Landroid/os/Handler;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lo3/d;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lo3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    const/4 v2, 0x1

    :goto_5
    return v2
.end method
