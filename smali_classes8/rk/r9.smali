.class public final synthetic Lrk/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lrk/r9;->b:I

    iput-object p1, p0, Lrk/r9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrk/r9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrk/r9;->f:Ljava/lang/Enum;

    iput-object p4, p0, Lrk/r9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lrk/r9;->b:I

    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 2
    :pswitch_0
    iget-object v0, p0, Lrk/r9;->d:Ljava/lang/Object;

    check-cast v0, Lrk/t9;

    iget-object v4, p0, Lrk/r9;->e:Ljava/lang/Object;

    check-cast v4, Lrk/m9;

    iget-object v5, p0, Lrk/r9;->f:Ljava/lang/Enum;

    check-cast v5, Lrk/r6;

    iget-object v6, p0, Lrk/r9;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-object v7, v4

    check-cast v7, Lrk/u9;

    .line 4
    iget-object v8, v7, Lrk/u9;->a:Lrk/s6;

    .line 5
    iput-object v5, v8, Lrk/s6;->b:Lrk/r6;

    .line 6
    iget-object v5, v8, Lrk/s6;->a:Lrk/o8;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    .line 7
    iget-object v9, v5, Lrk/o8;->d:Ljava/lang/String;

    .line 8
    sget v10, Lrk/y2;->a:I

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_2

    .line 10
    iget-object v5, v5, Lrk/o8;->d:Ljava/lang/String;

    const-string v9, "null reference"

    .line 11
    invoke-static {v5, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v5, "NA"

    .line 12
    :goto_2
    new-instance v9, Lrk/n8;

    invoke-direct {v9}, Lrk/n8;-><init>()V

    iget-object v10, v0, Lrk/t9;->a:Ljava/lang/String;

    .line 13
    iput-object v10, v9, Lrk/n8;->a:Ljava/lang/String;

    .line 14
    iget-object v10, v0, Lrk/t9;->b:Ljava/lang/String;

    .line 15
    iput-object v10, v9, Lrk/n8;->b:Ljava/lang/String;

    .line 16
    const-class v10, Lrk/t9;

    monitor-enter v10

    .line 17
    :try_start_0
    sget-object v11, Lrk/t9;->j:Lrk/ha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_3

    monitor-exit v10

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-static {v11}, Lp4/e;->a(Landroid/content/res/Configuration;)Lp4/h;

    move-result-object v11

    new-instance v12, Lrk/ea;

    invoke-direct {v12}, Lrk/ea;-><init>()V

    .line 18
    :goto_3
    iget-object v13, v11, Lp4/h;->a:Lp4/j;

    invoke-interface {v13}, Lp4/j;->size()I

    move-result v13

    if-ge v2, v13, :cond_4

    .line 19
    invoke-virtual {v11, v2}, Lp4/h;->c(I)Ljava/util/Locale;

    move-result-object v13

    .line 20
    sget-object v14, Laq/c;->a:Lqj/f;

    .line 21
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-virtual {v12, v13}, Lrk/ea;->a(Ljava/lang/Object;)Lrk/ea;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23
    :cond_4
    iput-boolean v8, v12, Lrk/y7;->c:Z

    iget-object v2, v12, Lrk/y7;->a:[Ljava/lang/Object;

    iget v8, v12, Lrk/y7;->b:I

    invoke-static {v2, v8}, Lrk/ha;->r([Ljava/lang/Object;I)Lrk/ha;

    move-result-object v11

    .line 24
    sput-object v11, Lrk/t9;->j:Lrk/ha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    .line 25
    :goto_4
    iput-object v11, v9, Lrk/n8;->e:Lrk/ha;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    iput-object v2, v9, Lrk/n8;->h:Ljava/lang/Boolean;

    .line 28
    iput-object v5, v9, Lrk/n8;->d:Ljava/lang/String;

    .line 29
    iput-object v6, v9, Lrk/n8;->c:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lrk/t9;->f:Lel/g0;

    .line 31
    invoke-virtual {v2}, Lel/g0;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lrk/t9;->f:Lel/g0;

    .line 32
    invoke-virtual {v2}, Lel/g0;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    .line 33
    :cond_5
    iget-object v2, v0, Lrk/t9;->d:Laq/m;

    .line 34
    invoke-virtual {v2}, Laq/m;->a()Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_5
    iput-object v2, v9, Lrk/n8;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lrk/n8;->j:Ljava/lang/Integer;

    .line 37
    iget v1, v0, Lrk/t9;->h:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    iput-object v1, v9, Lrk/n8;->k:Ljava/lang/Integer;

    .line 40
    iput-object v9, v7, Lrk/u9;->b:Lrk/n8;

    .line 41
    iget-object v0, v0, Lrk/t9;->c:Lrk/s9;

    .line 42
    invoke-interface {v0, v4}, Lrk/s9;->a(Lrk/m9;)V

    return-void

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v10

    throw v0

    .line 44
    :goto_6
    iget-object v0, p0, Lrk/r9;->d:Ljava/lang/Object;

    check-cast v0, Lsk/oc;

    iget-object v4, p0, Lrk/r9;->e:Ljava/lang/Object;

    check-cast v4, Lsk/fc;

    iget-object v5, p0, Lrk/r9;->f:Ljava/lang/Enum;

    check-cast v5, Lsk/j9;

    iget-object v6, p0, Lrk/r9;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-object v7, v4

    check-cast v7, Lsk/rc;

    .line 46
    iget-object v8, v7, Lsk/rc;->a:Lsk/k9;

    .line 47
    iput-object v5, v8, Lsk/k9;->b:Lsk/j9;

    .line 48
    iget-object v5, v8, Lsk/k9;->a:Lsk/kb;

    if-eqz v5, :cond_6

    .line 49
    iget-object v8, v5, Lsk/kb;->d:Ljava/lang/String;

    .line 50
    invoke-static {v8}, Lc1/d1;->m(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 51
    iget-object v5, v5, Lsk/kb;->d:Ljava/lang/String;

    const-string v8, "null reference"

    .line 52
    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    const-string v5, "NA"

    .line 53
    :goto_7
    new-instance v8, Lsk/jb;

    invoke-direct {v8}, Lsk/jb;-><init>()V

    iget-object v9, v0, Lsk/oc;->a:Ljava/lang/String;

    .line 54
    iput-object v9, v8, Lsk/jb;->a:Ljava/lang/String;

    .line 55
    iget-object v9, v0, Lsk/oc;->b:Ljava/lang/String;

    .line 56
    iput-object v9, v8, Lsk/jb;->b:Ljava/lang/String;

    .line 57
    const-class v9, Lsk/oc;

    monitor-enter v9

    .line 58
    :try_start_2
    sget-object v10, Lsk/oc;->k:Lsk/a1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_7

    monitor-exit v9

    goto :goto_9

    :cond_7
    :try_start_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-static {v10}, Lp4/e;->a(Landroid/content/res/Configuration;)Lp4/h;

    move-result-object v10

    new-instance v11, Lsk/g0;

    invoke-direct {v11}, Lsk/g0;-><init>()V

    .line 59
    :goto_8
    iget-object v12, v10, Lp4/h;->a:Lp4/j;

    invoke-interface {v12}, Lp4/j;->size()I

    move-result v12

    if-ge v2, v12, :cond_8

    .line 60
    invoke-virtual {v10, v2}, Lp4/h;->c(I)Ljava/util/Locale;

    move-result-object v12

    .line 61
    sget-object v13, Laq/c;->a:Lqj/f;

    .line 62
    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v12

    .line 63
    invoke-virtual {v11, v12}, Lsk/g0;->a(Ljava/lang/Object;)Lsk/g0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 64
    :cond_8
    invoke-virtual {v11}, Lsk/g0;->b()Lsk/j0;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lsk/a1;

    sput-object v2, Lsk/oc;->k:Lsk/a1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    .line 65
    :goto_9
    iput-object v10, v8, Lsk/jb;->e:Lsk/j0;

    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    iput-object v2, v8, Lsk/jb;->h:Ljava/lang/Boolean;

    .line 68
    iput-object v5, v8, Lsk/jb;->d:Ljava/lang/String;

    .line 69
    iput-object v6, v8, Lsk/jb;->c:Ljava/lang/String;

    .line 70
    iget-object v2, v0, Lsk/oc;->f:Lel/g0;

    .line 71
    invoke-virtual {v2}, Lel/g0;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lsk/oc;->f:Lel/g0;

    .line 72
    invoke-virtual {v2}, Lel/g0;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    .line 73
    :cond_9
    iget-object v2, v0, Lsk/oc;->d:Laq/m;

    .line 74
    invoke-virtual {v2}, Laq/m;->a()Ljava/lang/String;

    move-result-object v2

    .line 75
    :goto_a
    iput-object v2, v8, Lsk/jb;->f:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Lsk/jb;->j:Ljava/lang/Integer;

    .line 77
    iget v1, v0, Lsk/oc;->h:I

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    iput-object v1, v8, Lsk/jb;->k:Ljava/lang/Integer;

    .line 80
    iput-object v8, v7, Lsk/rc;->b:Lsk/jb;

    .line 81
    iget-object v0, v0, Lsk/oc;->c:Lsk/nc;

    .line 82
    invoke-interface {v0, v4}, Lsk/nc;->a(Lsk/fc;)V

    return-void

    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v9

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
