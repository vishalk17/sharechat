.class public final Lnn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnn/d0;

.field public final c:Lcom/android/billingclient/api/z;

.field public final d:Lon/k;

.field public final e:Lnn/g;

.field public final f:Lnn/j0;

.field public final g:Lsn/e;

.field public final h:Lnn/a;

.field public final i:Lon/c;

.field public final j:Lkn/a;

.field public final k:Lln/a;

.field public final l:Lnn/p0;

.field public m:Lnn/c0;

.field public final n:Lel/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lel/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lel/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnn/g;Lnn/j0;Lnn/d0;Lsn/e;Lcom/android/billingclient/api/z;Lnn/a;Lon/k;Lon/c;Lnn/p0;Lkn/a;Lln/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    iput-object v0, p0, Lnn/r;->n:Lel/l;

    .line 3
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    iput-object v0, p0, Lnn/r;->o:Lel/l;

    .line 4
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    iput-object v0, p0, Lnn/r;->p:Lel/l;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnn/r;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lnn/r;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lnn/r;->e:Lnn/g;

    .line 8
    iput-object p3, p0, Lnn/r;->f:Lnn/j0;

    .line 9
    iput-object p4, p0, Lnn/r;->b:Lnn/d0;

    .line 10
    iput-object p5, p0, Lnn/r;->g:Lsn/e;

    .line 11
    iput-object p6, p0, Lnn/r;->c:Lcom/android/billingclient/api/z;

    .line 12
    iput-object p7, p0, Lnn/r;->h:Lnn/a;

    .line 13
    iput-object p8, p0, Lnn/r;->d:Lon/k;

    .line 14
    iput-object p9, p0, Lnn/r;->i:Lon/c;

    .line 15
    iput-object p11, p0, Lnn/r;->j:Lkn/a;

    .line 16
    iput-object p12, p0, Lnn/r;->k:Lln/a;

    .line 17
    iput-object p10, p0, Lnn/r;->l:Lnn/p0;

    return-void
.end method

.method public static a(Lnn/r;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 3
    div-long v8, v1, v3

    const-string v1, "Opening a new session with ID "

    .line 4
    invoke-static {v1, v7}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "FirebaseCrashlytics"

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 6
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v10, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v13, "18.2.12"

    const/4 v2, 0x0

    aput-object v13, v1, v2

    const-string v2, "Crashlytics Android SDK/%s"

    .line 9
    invoke-static {v12, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v1, v0, Lnn/r;->f:Lnn/j0;

    iget-object v2, v0, Lnn/r;->h:Lnn/a;

    .line 11
    iget-object v15, v1, Lnn/j0;->c:Ljava/lang/String;

    .line 12
    iget-object v4, v2, Lnn/a;->e:Ljava/lang/String;

    iget-object v5, v2, Lnn/a;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lnn/j0;->c()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, Lnn/a;->c:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lnn/e0;->determineFrom(Ljava/lang/String;)Lnn/e0;

    move-result-object v1

    invoke-virtual {v1}, Lnn/e0;->getId()I

    move-result v19

    iget-object v1, v2, Lnn/a;->g:Lkn/d;

    .line 15
    new-instance v2, Lpn/x;

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lpn/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkn/d;)V

    .line 16
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v15, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 17
    invoke-static {}, Lnn/f;->l()Z

    move-result v1

    .line 18
    new-instance v4, Lpn/z;

    invoke-direct {v4, v1}, Lpn/z;-><init>(Z)V

    .line 19
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    int-to-long v14, v1

    mul-long v23, v5, v14

    .line 21
    invoke-static {}, Lnn/f$a;->getValue()Lnn/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    .line 22
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    .line 24
    invoke-static {}, Lnn/f;->i()J

    move-result-wide v21

    .line 25
    invoke-static {}, Lnn/f;->k()Z

    move-result v25

    .line 26
    invoke-static {}, Lnn/f;->e()I

    move-result v26

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 27
    new-instance v1, Lpn/y;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lpn/y;-><init>(IIJJZI)V

    .line 28
    iget-object v5, v0, Lnn/r;->j:Lkn/a;

    move-object/from16 v18, v6

    .line 29
    new-instance v6, Lpn/w;

    invoke-direct {v6, v2, v4, v1}, Lpn/w;-><init>(Lpn/c0$a;Lpn/c0$c;Lpn/c0$b;)V

    const/4 v4, 0x0

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-wide v4, v8

    move-object/from16 v27, v18

    .line 30
    invoke-interface/range {v1 .. v6}, Lkn/a;->a(Ljava/lang/String;Ljava/lang/String;JLpn/c0;)V

    .line 31
    iget-object v1, v0, Lnn/r;->i:Lon/c;

    invoke-virtual {v1, v7}, Lon/c;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lnn/r;->l:Lnn/p0;

    .line 33
    iget-object v1, v0, Lnn/p0;->a:Lnn/a0;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lpn/a0;->a:Ljava/nio/charset/Charset;

    .line 36
    new-instance v2, Lpn/b$a;

    invoke-direct {v2}, Lpn/b$a;-><init>()V

    .line 37
    iput-object v13, v2, Lpn/b$a;->a:Ljava/lang/String;

    .line 38
    iget-object v3, v1, Lnn/a0;->c:Lnn/a;

    iget-object v3, v3, Lnn/a;->a:Ljava/lang/String;

    const-string v4, "Null gmpAppId"

    .line 39
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iput-object v3, v2, Lpn/b$a;->b:Ljava/lang/String;

    .line 41
    iget-object v3, v1, Lnn/a0;->b:Lnn/j0;

    .line 42
    invoke-virtual {v3}, Lnn/j0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Null installationUuid"

    .line 43
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iput-object v3, v2, Lpn/b$a;->d:Ljava/lang/String;

    .line 45
    iget-object v3, v1, Lnn/a0;->c:Lnn/a;

    iget-object v3, v3, Lnn/a;->e:Ljava/lang/String;

    const-string v4, "Null buildVersion"

    .line 46
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iput-object v3, v2, Lpn/b$a;->e:Ljava/lang/String;

    .line 48
    iget-object v3, v1, Lnn/a0;->c:Lnn/a;

    iget-object v3, v3, Lnn/a;->f:Ljava/lang/String;

    const-string v4, "Null displayVersion"

    .line 49
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iput-object v3, v2, Lpn/b$a;->f:Ljava/lang/String;

    const/4 v3, 0x4

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lpn/b$a;->c:Ljava/lang/Integer;

    .line 52
    new-instance v3, Lpn/g$b;

    invoke-direct {v3}, Lpn/g$b;-><init>()V

    invoke-virtual {v3, v10}, Lpn/g$b;->b(Z)Lpn/a0$e$b;

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lpn/g$b;->c:Ljava/lang/Long;

    const-string v4, "Null identifier"

    .line 54
    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    iput-object v7, v3, Lpn/g$b;->b:Ljava/lang/String;

    .line 56
    sget-object v5, Lnn/a0;->f:Ljava/lang/String;

    const-string v6, "Null generator"

    .line 57
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    iput-object v5, v3, Lpn/g$b;->a:Ljava/lang/String;

    .line 59
    new-instance v5, Lpn/h$a;

    invoke-direct {v5}, Lpn/h$a;-><init>()V

    .line 60
    iget-object v6, v1, Lnn/a0;->b:Lnn/j0;

    .line 61
    iget-object v6, v6, Lnn/j0;->c:Ljava/lang/String;

    .line 62
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    iput-object v6, v5, Lpn/h$a;->a:Ljava/lang/String;

    .line 64
    iget-object v4, v1, Lnn/a0;->c:Lnn/a;

    iget-object v4, v4, Lnn/a;->e:Ljava/lang/String;

    const-string v6, "Null version"

    .line 65
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    iput-object v4, v5, Lpn/h$a;->b:Ljava/lang/String;

    .line 67
    iget-object v4, v1, Lnn/a0;->c:Lnn/a;

    iget-object v4, v4, Lnn/a;->f:Ljava/lang/String;

    .line 68
    iput-object v4, v5, Lpn/h$a;->c:Ljava/lang/String;

    .line 69
    iget-object v4, v1, Lnn/a0;->b:Lnn/j0;

    .line 70
    invoke-virtual {v4}, Lnn/j0;->c()Ljava/lang/String;

    move-result-object v4

    .line 71
    iput-object v4, v5, Lpn/h$a;->d:Ljava/lang/String;

    .line 72
    iget-object v4, v1, Lnn/a0;->c:Lnn/a;

    iget-object v4, v4, Lnn/a;->g:Lkn/d;

    .line 73
    iget-object v6, v4, Lkn/d;->b:Lkn/d$a;

    if-nez v6, :cond_1

    .line 74
    new-instance v6, Lkn/d$a;

    invoke-direct {v6, v4}, Lkn/d$a;-><init>(Lkn/d;)V

    iput-object v6, v4, Lkn/d;->b:Lkn/d$a;

    .line 75
    :cond_1
    iget-object v4, v4, Lkn/d;->b:Lkn/d$a;

    .line 76
    iget-object v4, v4, Lkn/d$a;->a:Ljava/lang/String;

    .line 77
    iput-object v4, v5, Lpn/h$a;->e:Ljava/lang/String;

    .line 78
    iget-object v1, v1, Lnn/a0;->c:Lnn/a;

    iget-object v1, v1, Lnn/a;->g:Lkn/d;

    .line 79
    iget-object v4, v1, Lkn/d;->b:Lkn/d$a;

    if-nez v4, :cond_2

    .line 80
    new-instance v4, Lkn/d$a;

    invoke-direct {v4, v1}, Lkn/d$a;-><init>(Lkn/d;)V

    iput-object v4, v1, Lkn/d;->b:Lkn/d$a;

    .line 81
    :cond_2
    iget-object v1, v1, Lkn/d;->b:Lkn/d$a;

    .line 82
    iget-object v1, v1, Lkn/d$a;->b:Ljava/lang/String;

    .line 83
    iput-object v1, v5, Lpn/h$a;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {v5}, Lpn/h$a;->a()Lpn/a0$e$a;

    move-result-object v1

    .line 85
    iput-object v1, v3, Lpn/g$b;->f:Lpn/a0$e$a;

    .line 86
    new-instance v1, Lpn/u$a;

    invoke-direct {v1}, Lpn/u$a;-><init>()V

    .line 87
    iput-object v11, v1, Lpn/u$a;->a:Ljava/lang/Integer;

    move-object/from16 v4, v16

    .line 88
    iput-object v4, v1, Lpn/u$a;->b:Ljava/lang/String;

    move-object/from16 v4, v17

    .line 89
    iput-object v4, v1, Lpn/u$a;->c:Ljava/lang/String;

    .line 90
    invoke-static {}, Lnn/f;->l()Z

    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lpn/u$a;->d:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Lpn/u$a;->a()Lpn/a0$e$e;

    move-result-object v1

    .line 93
    iput-object v1, v3, Lpn/g$b;->h:Lpn/a0$e$e;

    .line 94
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 95
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    goto :goto_0

    .line 97
    :cond_3
    sget-object v5, Lnn/a0;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 99
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    .line 100
    invoke-static {}, Lnn/f;->i()J

    move-result-wide v7

    .line 101
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v9, v5

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v12, v1

    mul-long v9, v9, v12

    .line 102
    invoke-static {}, Lnn/f;->k()Z

    move-result v1

    .line 103
    invoke-static {}, Lnn/f;->e()I

    move-result v5

    .line 104
    new-instance v12, Lpn/j$a;

    invoke-direct {v12}, Lpn/j$a;-><init>()V

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v12, Lpn/j$a;->a:Ljava/lang/Integer;

    .line 106
    iput-object v14, v12, Lpn/j$a;->b:Ljava/lang/String;

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v12, Lpn/j$a;->c:Ljava/lang/Integer;

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, Lpn/j$a;->d:Ljava/lang/Long;

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, Lpn/j$a;->e:Ljava/lang/Long;

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lpn/j$a;->f:Ljava/lang/Boolean;

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, Lpn/j$a;->g:Ljava/lang/Integer;

    .line 112
    iput-object v15, v12, Lpn/j$a;->h:Ljava/lang/String;

    move-object/from16 v1, v27

    .line 113
    iput-object v1, v12, Lpn/j$a;->i:Ljava/lang/String;

    .line 114
    invoke-virtual {v12}, Lpn/j$a;->a()Lpn/a0$e$c;

    move-result-object v1

    .line 115
    iput-object v1, v3, Lpn/g$b;->i:Lpn/a0$e$c;

    .line 116
    iput-object v11, v3, Lpn/g$b;->k:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v3}, Lpn/g$b;->a()Lpn/a0$e;

    move-result-object v1

    .line 118
    iput-object v1, v2, Lpn/b$a;->g:Lpn/a0$e;

    .line 119
    invoke-virtual {v2}, Lpn/b$a;->a()Lpn/a0;

    move-result-object v1

    .line 120
    iget-object v0, v0, Lnn/p0;->b:Lsn/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-object v2, v1

    check-cast v2, Lpn/b;

    .line 122
    iget-object v2, v2, Lpn/b;->h:Lpn/a0$e;

    if-nez v2, :cond_5

    const/4 v0, 0x3

    move-object/from16 v3, v19

    .line 123
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Could not get session for report"

    const/4 v1, 0x0

    .line 124
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_5
    move-object/from16 v3, v19

    .line 125
    invoke-virtual {v2}, Lpn/a0$e;->g()Ljava/lang/String;

    move-result-object v4

    .line 126
    :try_start_0
    sget-object v5, Lsn/d;->f:Lqn/a;

    invoke-virtual {v5, v1}, Lqn/a;->h(Lpn/a0;)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v5, v0, Lsn/d;->b:Lsn/e;

    const-string v6, "report"

    invoke-virtual {v5, v4, v6}, Lsn/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v1}, Lsn/d;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    iget-object v0, v0, Lsn/d;->b:Lsn/e;

    const-string v1, "start-time"

    .line 129
    invoke-virtual {v0, v4, v1}, Lsn/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    .line 130
    invoke-virtual {v2}, Lpn/a0$e;->i()J

    move-result-wide v5

    .line 131
    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lsn/d;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 133
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 135
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not persist report for session "

    .line 136
    invoke-static {v1, v4}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 137
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Lnn/r;)Lel/k;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseCrashlytics"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lnn/r;->g:Lsn/e;

    sget-object v3, Lnn/k;->a:Lnn/k;

    .line 4
    iget-object v2, v2, Lsn/e;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lsn/e;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    :try_start_1
    const-string v9, "com.google.firebase.crash.FirebaseCrash"

    .line 7
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 8
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-static {v4}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Logging app exception event to Firebase Analytics"

    .line 11
    invoke-static {v0, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_1
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v6, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 13
    new-instance v5, Lnn/v;

    invoke-direct {v5, p0, v7, v8}, Lnn/v;-><init>(Lnn/r;J)V

    invoke-static {v6, v5}, Lel/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object v5

    .line 14
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const-string v5, "Could not parse app exception timestamp from file "

    .line 15
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v1}, Lel/n;->g(Ljava/util/Collection;)Lel/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLun/h;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lnn/r;->l:Lnn/p0;

    .line 2
    iget-object v0, v0, Lnn/p0;->b:Lsn/d;

    invoke-virtual {v0}, Lsn/d;->c()Ljava/util/SortedSet;

    move-result-object v0

    .line 3
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "FirebaseCrashlytics"

    if-gt v0, v2, :cond_1

    .line 5
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No open sessions to be closed."

    .line 6
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 8
    move-object/from16 v0, p2

    check-cast v0, Lun/e;

    invoke-virtual {v0}, Lun/e;->b()Lun/b;

    move-result-object v0

    iget-object v0, v0, Lun/b;->b:Lun/b$a;

    iget-boolean v0, v0, Lun/b$a;->b:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v0, v10, :cond_b

    .line 10
    iget-object v0, v1, Lnn/r;->a:Landroid/content/Context;

    const-string v10, "activity"

    .line 11
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {v0, v5, v9, v9}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_a

    .line 14
    new-instance v10, Lon/c;

    iget-object v11, v1, Lnn/r;->g:Lsn/e;

    invoke-direct {v10, v11, v7}, Lon/c;-><init>(Lsn/e;Ljava/lang/String;)V

    .line 15
    iget-object v11, v1, Lnn/r;->g:Lsn/e;

    iget-object v12, v1, Lnn/r;->e:Lnn/g;

    .line 16
    new-instance v13, Lon/e;

    invoke-direct {v13, v11}, Lon/e;-><init>(Lsn/e;)V

    .line 17
    new-instance v14, Lon/k;

    invoke-direct {v14, v7, v11, v12}, Lon/k;-><init>(Ljava/lang/String;Lsn/e;Lnn/g;)V

    .line 18
    iget-object v11, v14, Lon/k;->d:Lon/k$a;

    iget-object v11, v11, Lon/k$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lon/b;

    invoke-virtual {v13, v7, v9}, Lon/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v11, v12}, Lon/b;->c(Ljava/util/Map;)V

    .line 19
    iget-object v11, v14, Lon/k;->e:Lon/k$a;

    iget-object v11, v11, Lon/k$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lon/b;

    invoke-virtual {v13, v7, v8}, Lon/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v11, v8}, Lon/b;->c(Ljava/util/Map;)V

    .line 20
    iget-object v8, v14, Lon/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v13, v7}, Lon/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 21
    iget-object v8, v1, Lnn/r;->l:Lnn/p0;

    .line 22
    iget-object v11, v8, Lnn/p0;->b:Lsn/d;

    .line 23
    iget-object v11, v11, Lsn/d;->b:Lsn/e;

    const-string v12, "start-time"

    .line 24
    invoke-virtual {v11, v7, v12}, Lsn/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ApplicationExitInfo;

    .line 27
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v15

    cmp-long v17, v15, v11

    if-gez v17, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v15

    const/4 v9, 0x6

    if-eq v15, v9, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    move-object v13, v5

    :cond_4
    if-nez v13, :cond_5

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 29
    invoke-static {v0, v7}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 31
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 32
    :cond_5
    iget-object v4, v8, Lnn/p0;->a:Lnn/a0;

    .line 33
    :try_start_0
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v11, 0x2000

    new-array v11, v11, [B

    .line 35
    :goto_2
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v15, -0x1

    if-eq v12, v15, :cond_6

    const/4 v15, 0x0

    .line 36
    invoke-virtual {v9, v11, v15, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 37
    :cond_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v9, "Could not get input trace in application exit info: "

    .line 38
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 39
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Error: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v6, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object v0, v5

    .line 41
    :goto_3
    new-instance v9, Lpn/c$a;

    invoke-direct {v9}, Lpn/c$a;-><init>()V

    .line 42
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v11

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Lpn/c$a;->d:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Null processName"

    .line 45
    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iput-object v11, v9, Lpn/c$a;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v11

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Lpn/c$a;->c:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v11

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lpn/c$a;->g:Ljava/lang/Long;

    .line 51
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v11

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Lpn/c$a;->a:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v11

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lpn/c$a;->e:Ljava/lang/Long;

    .line 55
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v11

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lpn/c$a;->f:Ljava/lang/Long;

    .line 57
    iput-object v0, v9, Lpn/c$a;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {v9}, Lpn/c$a;->a()Lpn/a0$a;

    move-result-object v0

    .line 59
    iget-object v9, v4, Lnn/a0;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 60
    new-instance v11, Lpn/k$a;

    invoke-direct {v11}, Lpn/k$a;-><init>()V

    const-string v12, "anr"

    .line 61
    iput-object v12, v11, Lpn/k$a;->b:Ljava/lang/String;

    .line 62
    move-object v12, v0

    check-cast v12, Lpn/c;

    move-object v15, v6

    .line 63
    iget-wide v5, v12, Lpn/c;->g:J

    .line 64
    invoke-virtual {v11, v5, v6}, Lpn/k$a;->d(J)Lpn/a0$e$d$b;

    .line 65
    iget v5, v12, Lpn/c;->d:I

    const/16 v6, 0x64

    if-eq v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 66
    :goto_4
    new-instance v6, Lpn/l$b;

    invoke-direct {v6}, Lpn/l$b;-><init>()V

    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 68
    iput-object v5, v6, Lpn/l$b;->d:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v6, v9}, Lpn/l$b;->d(I)Lpn/a0$e$d$a$a;

    .line 70
    new-instance v5, Lpn/m$b;

    invoke-direct {v5}, Lpn/m$b;-><init>()V

    .line 71
    iput-object v0, v5, Lpn/m$b;->c:Lpn/a0$a;

    .line 72
    invoke-virtual {v4}, Lnn/a0;->e()Lpn/a0$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lpn/m$b;->b(Lpn/a0$e$d$a$b$d;)Lpn/a0$e$d$a$b$b;

    .line 73
    invoke-virtual {v4}, Lnn/a0;->a()Lpn/b0;

    move-result-object v0

    .line 74
    iput-object v0, v5, Lpn/m$b;->e:Lpn/b0;

    .line 75
    invoke-virtual {v5}, Lpn/m$b;->a()Lpn/a0$e$d$a$b;

    move-result-object v0

    .line 76
    iput-object v0, v6, Lpn/l$b;->a:Lpn/a0$e$d$a$b;

    .line 77
    invoke-virtual {v6}, Lpn/l$b;->a()Lpn/a0$e$d$a;

    move-result-object v0

    .line 78
    iput-object v0, v11, Lpn/k$a;->c:Lpn/a0$e$d$a;

    .line 79
    invoke-virtual {v4, v9}, Lnn/a0;->b(I)Lpn/a0$e$d$c;

    move-result-object v0

    invoke-virtual {v11, v0}, Lpn/k$a;->c(Lpn/a0$e$d$c;)Lpn/a0$e$d$b;

    .line 80
    invoke-virtual {v11}, Lpn/k$a;->a()Lpn/a0$e$d;

    move-result-object v0

    const-string v4, "Persisting anr for session "

    .line 81
    invoke-static {v4, v7}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    move-object v6, v15

    .line 82
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    .line 83
    invoke-static {v6, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_9
    iget-object v4, v8, Lnn/p0;->b:Lsn/d;

    .line 85
    invoke-virtual {v8, v0, v10, v14}, Lnn/p0;->a(Lpn/a0$e$d;Lon/c;Lon/k;)Lpn/a0$e$d;

    move-result-object v0

    const/4 v5, 0x1

    .line 86
    invoke-virtual {v4, v0, v7, v5}, Lsn/d;->d(Lpn/a0$e$d;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 87
    invoke-static {v0, v7}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 88
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v5, 0x0

    .line 89
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_b
    const-string v8, "ANR feature enabled, but device is API "

    .line 90
    invoke-static {v8, v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 92
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 93
    :cond_c
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ANR feature disabled."

    .line 94
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_d
    :goto_5
    iget-object v0, v1, Lnn/r;->j:Lkn/a;

    invoke-interface {v0, v7}, Lkn/a;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "report"

    if-eqz v0, :cond_18

    .line 96
    sget-object v0, Lep0/j;->b:Lep0/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Finalizing native report for session "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lep0/j;->o(Ljava/lang/String;)V

    .line 97
    iget-object v5, v1, Lnn/r;->j:Lkn/a;

    .line 98
    invoke-interface {v5, v7}, Lkn/a;->b(Ljava/lang/String;)Lkn/e;

    move-result-object v5

    .line 99
    invoke-interface {v5}, Lkn/e;->g()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 100
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_c

    .line 101
    :cond_e
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 102
    new-instance v10, Lon/c;

    iget-object v11, v1, Lnn/r;->g:Lsn/e;

    invoke-direct {v10, v11, v7}, Lon/c;-><init>(Lsn/e;Ljava/lang/String;)V

    .line 103
    iget-object v11, v1, Lnn/r;->g:Lsn/e;

    invoke-virtual {v11, v7}, Lsn/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 104
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_f

    const-string v5, "Couldn\'t create directory to store native session files, aborting."

    const/4 v7, 0x0

    .line 105
    invoke-virtual {v0, v5, v7}, Lep0/j;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 106
    :cond_f
    invoke-virtual {v1, v8, v9}, Lnn/r;->d(J)V

    .line 107
    iget-object v0, v1, Lnn/r;->g:Lsn/e;

    .line 108
    iget-object v8, v10, Lon/c;->b:Lon/a;

    invoke-interface {v8}, Lon/a;->a()[B

    move-result-object v8

    const-string v9, "user-data"

    .line 109
    invoke-virtual {v0, v7, v9}, Lsn/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const-string v12, "keys"

    .line 110
    invoke-virtual {v0, v7, v12}, Lsn/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 111
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v14, Lnn/d;

    invoke-direct {v14, v8}, Lnn/d;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v8, Lnn/i0;

    .line 114
    invoke-interface {v5}, Lkn/e;->o()Ljava/io/File;

    move-result-object v14

    const-string v15, "crash_meta_file"

    move-object/from16 v16, v3

    const-string v3, "metadata"

    invoke-direct {v8, v15, v3, v14}, Lnn/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 115
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v3, Lnn/i0;

    .line 117
    invoke-interface {v5}, Lkn/e;->m()Ljava/io/File;

    move-result-object v8

    const-string v14, "session_meta_file"

    const-string v15, "session"

    invoke-direct {v3, v14, v15, v8}, Lnn/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 118
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v3, Lnn/i0;

    .line 120
    invoke-interface {v5}, Lkn/e;->i()Ljava/io/File;

    move-result-object v8

    const-string v14, "app_meta_file"

    const-string v15, "app"

    invoke-direct {v3, v14, v15, v8}, Lnn/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 121
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v3, Lnn/i0;

    .line 123
    invoke-interface {v5}, Lkn/e;->e()Ljava/io/File;

    move-result-object v8

    const-string v14, "device_meta_file"

    const-string v15, "device"

    invoke-direct {v3, v14, v15, v8}, Lnn/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 124
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v3, Lnn/i0;

    .line 126
    invoke-interface {v5}, Lkn/e;->j()Ljava/io/File;

    move-result-object v8

    const-string v14, "os_meta_file"

    const-string v15, "os"

    invoke-direct {v3, v14, v15, v8}, Lnn/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 127
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v3, Lnn/i0;

    .line 129
    invoke-interface {v5}, Lkn/e;->g()Ljava/io/File;

    move-result-object v5

    const-string v8, "minidump_file"

    const-string v14, "minidump"

    invoke-direct {v3, v8, v14, v5}, Lnn/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 130
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v3, Lnn/i0;

    const-string v5, "user_meta_file"

    const-string v8, "user"

    invoke-direct {v3, v5, v8, v9}, Lnn/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v3, Lnn/i0;

    const-string v5, "keys_file"

    invoke-direct {v3, v5, v12, v0}, Lnn/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn/m0;

    .line 134
    :try_start_1
    invoke-interface {v3}, Lnn/m0;->e()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_10

    goto :goto_8

    .line 135
    :cond_10
    :try_start_2
    new-instance v8, Ljava/io/File;

    .line 136
    invoke-interface {v3}, Lnn/m0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-static {v5, v8}, Lnn/n0;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    .line 138
    :goto_7
    invoke-static {v5}, Lnn/f;->b(Ljava/io/Closeable;)V

    .line 139
    throw v0

    :catch_1
    const/4 v5, 0x0

    .line 140
    :catch_2
    :goto_8
    invoke-static {v5}, Lnn/f;->b(Ljava/io/Closeable;)V

    goto :goto_6

    :cond_11
    const/4 v0, 0x3

    .line 141
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "CrashlyticsController#finalizePreviousNativeSession"

    const/4 v5, 0x0

    .line 142
    invoke-static {v6, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    .line 143
    :goto_9
    iget-object v3, v1, Lnn/r;->l:Lnn/p0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 145
    invoke-static {v6, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnn/m0;

    .line 148
    invoke-interface {v8}, Lnn/m0;->g()Lpn/a0$d$b;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 149
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 150
    :cond_15
    iget-object v3, v3, Lnn/p0;->b:Lsn/d;

    .line 151
    new-instance v5, Lpn/e$b;

    invoke-direct {v5}, Lpn/e$b;-><init>()V

    .line 152
    new-instance v8, Lpn/b0;

    invoke-direct {v8, v0}, Lpn/b0;-><init>(Ljava/util/List;)V

    .line 153
    iput-object v8, v5, Lpn/e$b;->a:Lpn/b0;

    .line 154
    invoke-virtual {v5}, Lpn/e$b;->a()Lpn/a0$d;

    move-result-object v0

    .line 155
    iget-object v5, v3, Lsn/d;->b:Lsn/e;

    invoke-virtual {v5, v7, v4}, Lsn/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Writing native session report for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    .line 157
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    .line 158
    invoke-static {v6, v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :cond_16
    :try_start_3
    sget-object v8, Lsn/d;->f:Lqn/a;

    .line 160
    invoke-static {v5}, Lsn/d;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqn/a;->g(Ljava/lang/String;)Lpn/a0;

    move-result-object v9

    .line 161
    check-cast v9, Lpn/b;

    .line 162
    new-instance v11, Lpn/b$a;

    invoke-direct {v11, v9}, Lpn/b$a;-><init>(Lpn/a0;)V

    const/4 v9, 0x0

    .line 163
    iput-object v9, v11, Lpn/b$a;->g:Lpn/a0$e;

    .line 164
    iput-object v0, v11, Lpn/b$a;->h:Lpn/a0$d;

    .line 165
    invoke-virtual {v11}, Lpn/b$a;->a()Lpn/a0;

    move-result-object v0

    .line 166
    iget-object v3, v3, Lsn/d;->b:Lsn/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v9, Ljava/io/File;

    iget-object v3, v3, Lsn/e;->f:Ljava/io/File;

    invoke-direct {v9, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v8, v0}, Lqn/a;->h(Lpn/a0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lsn/d;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not synthesize final native report file for "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v6, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :goto_b
    iget-object v0, v10, Lon/c;->b:Lon/a;

    invoke-interface {v0}, Lon/a;->b()V

    goto :goto_e

    :cond_17
    :goto_c
    move-object/from16 v16, v3

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No minidump data found for session "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 173
    invoke-virtual {v0, v3, v5}, Lep0/j;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_18
    :goto_d
    move-object/from16 v16, v3

    :goto_e
    if-eqz v2, :cond_19

    const/4 v0, 0x0

    move-object/from16 v2, v16

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    .line 175
    :goto_f
    iget-object v2, v1, Lnn/r;->l:Lnn/p0;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    .line 177
    div-long/2addr v7, v9

    .line 178
    iget-object v2, v2, Lnn/p0;->b:Lsn/d;

    .line 179
    iget-object v3, v2, Lsn/d;->b:Lsn/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v5, Ljava/io/File;

    iget-object v9, v3, Lsn/e;->a:Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics"

    invoke-direct {v5, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lsn/e;->a(Ljava/io/File;)V

    .line 181
    new-instance v5, Ljava/io/File;

    iget-object v9, v3, Lsn/e;->a:Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v5, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lsn/e;->a(Ljava/io/File;)V

    .line 182
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_1a

    const/4 v5, 0x1

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1b

    .line 183
    new-instance v5, Ljava/io/File;

    iget-object v9, v3, Lsn/e;->a:Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics.files.v1"

    invoke-direct {v5, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lsn/e;->a(Ljava/io/File;)V

    .line 184
    :cond_1b
    invoke-virtual {v2}, Lsn/d;->c()Ljava/util/SortedSet;

    move-result-object v3

    if-eqz v0, :cond_1c

    .line 185
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 186
    :cond_1c
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v5, 0x8

    if-gt v0, v5, :cond_1d

    goto :goto_12

    .line 187
    :cond_1d
    :goto_11
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_1f

    .line 188
    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "Removing session over cap: "

    .line 189
    invoke-static {v9, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    .line 190
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x0

    .line 191
    invoke-static {v6, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    :cond_1e
    iget-object v9, v2, Lsn/d;->b:Lsn/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v10, Ljava/io/File;

    iget-object v9, v9, Lsn/e;->c:Ljava/io/File;

    invoke-direct {v10, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    invoke-static {v10}, Lsn/e;->j(Ljava/io/File;)Z

    .line 195
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    .line 196
    :cond_1f
    :goto_12
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    .line 197
    invoke-static {v0, v5}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    .line 198
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x0

    .line 199
    invoke-static {v6, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    :cond_20
    iget-object v0, v2, Lsn/d;->b:Lsn/e;

    sget-object v9, Lsn/d;->h:Lsn/a;

    .line 201
    invoke-virtual {v0, v5}, Lsn/e;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsn/e;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v0, "Session "

    const-string v9, " has no events."

    .line 203
    invoke-static {v0, v5, v9}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    .line 204
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_2a

    const/4 v9, 0x0

    .line 205
    invoke-static {v6, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 206
    :cond_21
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 207
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/io/File;

    .line 209
    :try_start_4
    sget-object v0, Lsn/d;->f:Lqn/a;

    invoke-static {v12}, Lsn/d;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 210
    :try_start_5
    new-instance v14, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v13}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 211
    :try_start_6
    invoke-static {v14}, Lqn/a;->d(Landroid/util/JsonReader;)Lpn/a0$e$d;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :try_start_7
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 213
    :try_start_8
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_24

    .line 214
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "event"

    .line 215
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23

    const-string v13, "_"

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_22

    :cond_24
    const/4 v11, 0x1

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v13, v0

    .line 216
    :try_start_9
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v14, v0

    :try_start_a
    invoke-virtual {v13, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v13
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_4
    move-exception v0

    .line 217
    :try_start_b
    new-instance v13, Ljava/io/IOException;

    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v13
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    .line 218
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Could not add event to report for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 219
    invoke-static {v6, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    .line 220
    :cond_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not parse event files for session "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 222
    invoke-static {v6, v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 223
    :cond_26
    iget-object v0, v2, Lsn/d;->b:Lsn/e;

    .line 224
    new-instance v10, Lon/e;

    invoke-direct {v10, v0}, Lon/e;-><init>(Lsn/e;)V

    invoke-virtual {v10, v5}, Lon/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v10, v2, Lsn/d;->b:Lsn/e;

    invoke-virtual {v10, v5, v4}, Lsn/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 226
    :try_start_c
    sget-object v12, Lsn/d;->f:Lqn/a;

    .line 227
    invoke-static {v10}, Lsn/d;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lqn/a;->g(Ljava/lang/String;)Lpn/a0;

    move-result-object v13

    .line 228
    invoke-virtual {v13, v7, v8, v11, v0}, Lpn/a0;->j(JZLjava/lang/String;)Lpn/a0;

    move-result-object v0

    .line 229
    new-instance v13, Lpn/b0;

    invoke-direct {v13, v9}, Lpn/b0;-><init>(Ljava/util/List;)V

    .line 230
    invoke-virtual {v0}, Lpn/a0;->h()Lpn/a0$e;

    move-result-object v9

    if-eqz v9, :cond_29

    .line 231
    invoke-virtual {v0}, Lpn/a0;->i()Lpn/a0$b;

    move-result-object v9

    invoke-virtual {v0}, Lpn/a0;->h()Lpn/a0$e;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lpn/a0$e;->l()Lpn/a0$e$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lpn/a0$e$b;->d(Lpn/b0;)Lpn/a0$e$b;

    move-result-object v0

    invoke-virtual {v0}, Lpn/a0$e$b;->a()Lpn/a0$e;

    move-result-object v0

    .line 233
    invoke-virtual {v9, v0}, Lpn/a0$b;->b(Lpn/a0$e;)Lpn/a0$b;

    move-result-object v0

    invoke-virtual {v0}, Lpn/a0$b;->a()Lpn/a0;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lpn/a0;->h()Lpn/a0$e;

    move-result-object v9

    if-nez v9, :cond_27

    goto :goto_18

    :cond_27
    if-eqz v11, :cond_28

    .line 235
    iget-object v11, v2, Lsn/d;->b:Lsn/e;

    invoke-virtual {v9}, Lpn/a0$e;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v13, Ljava/io/File;

    iget-object v11, v11, Lsn/e;->e:Ljava/io/File;

    invoke-direct {v13, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_17

    .line 237
    :cond_28
    iget-object v11, v2, Lsn/d;->b:Lsn/e;

    invoke-virtual {v9}, Lpn/a0$e;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v13, Ljava/io/File;

    iget-object v11, v11, Lsn/e;->d:Ljava/io/File;

    invoke-direct {v13, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    :goto_17
    invoke-virtual {v12, v0}, Lqn/a;->h(Lpn/a0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lsn/d;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_18

    .line 240
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v9, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not synthesize final report file for "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 242
    invoke-static {v6, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    :cond_2a
    :goto_18
    iget-object v0, v2, Lsn/d;->b:Lsn/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v9, Ljava/io/File;

    iget-object v0, v0, Lsn/e;->c:Ljava/io/File;

    invoke-direct {v9, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    invoke-static {v9}, Lsn/e;->j(Ljava/io/File;)Z

    goto/16 :goto_13

    .line 246
    :cond_2b
    iget-object v0, v2, Lsn/d;->c:Lun/h;

    check-cast v0, Lun/e;

    invoke-virtual {v0}, Lun/e;->b()Lun/b;

    move-result-object v0

    iget-object v0, v0, Lun/b;->a:Lun/b$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {v2}, Lsn/d;->b()Ljava/util/List;

    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2c

    goto :goto_1a

    .line 249
    :cond_2c
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 251
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_19

    :cond_2d
    :goto_1a
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnn/r;->g:Lsn/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsn/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Could not create app exception marker file."

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final e(Lun/h;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnn/r;->e:Lnn/g;

    invoke-virtual {v0}, Lnn/g;->a()V

    .line 2
    invoke-virtual {p0}, Lnn/r;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz v0, :cond_0

    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 3
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "Finalizing previously open sessions."

    .line 5
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, v5, p1}, Lnn/r;->c(ZLun/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Closed all previously open sessions."

    .line 8
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v5

    :catch_0
    move-exception p1

    const-string v0, "Unable to finalize previously open sessions."

    .line 9
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnn/r;->l:Lnn/p0;

    .line 2
    iget-object v0, v0, Lnn/p0;->b:Lsn/d;

    invoke-virtual {v0}, Lsn/d;->c()Ljava/util/SortedSet;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/r;->m:Lnn/c0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lnn/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lel/k;)Lel/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/k<",
            "Lun/b;",
            ">;)",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn/r;->l:Lnn/p0;

    .line 2
    iget-object v0, v0, Lnn/p0;->b:Lsn/d;

    .line 3
    iget-object v1, v0, Lsn/d;->b:Lsn/e;

    invoke-virtual {v1}, Lsn/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsn/d;->b:Lsn/e;

    .line 4
    invoke-virtual {v1}, Lsn/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsn/d;->b:Lsn/e;

    .line 5
    invoke-virtual {v0}, Lsn/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "No crash reports are available to be sent."

    const/4 v0, 0x2

    const-string v2, "FirebaseCrashlytics"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseCrashlytics"

    .line 7
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_2
    iget-object p1, p0, Lnn/r;->n:Lel/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lel/l;->d(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    sget-object v0, Lep0/j;->b:Lep0/j;

    const-string v2, "Crash reports are available to be sent."

    invoke-virtual {v0, v2}, Lep0/j;->o(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lnn/r;->b:Lnn/d0;

    invoke-virtual {v2}, Lnn/d0;->b()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    const-string v0, "Automatic data collection is enabled. Allowing upload."

    const-string v2, "FirebaseCrashlytics"

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "FirebaseCrashlytics"

    .line 13
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_4
    iget-object v0, p0, Lnn/r;->n:Lel/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lel/l;->d(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "Automatic data collection is disabled."

    .line 16
    invoke-virtual {v0, v1}, Lep0/j;->d(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    .line 17
    invoke-virtual {v0, v1}, Lep0/j;->o(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lnn/r;->n:Lel/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lel/l;->d(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lnn/r;->b:Lnn/d0;

    .line 20
    iget-object v2, v1, Lnn/d0;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v1, Lnn/d0;->d:Lel/l;

    .line 22
    iget-object v1, v1, Lel/l;->a:Lel/g0;

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v2, Lnn/o;

    invoke-direct {v2}, Lnn/o;-><init>()V

    .line 25
    invoke-virtual {v1, v2}, Lel/g0;->r(Lel/j;)Lel/k;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 26
    invoke-virtual {v0, v2}, Lep0/j;->d(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lnn/r;->o:Lel/l;

    .line 28
    iget-object v0, v0, Lel/l;->a:Lel/g0;

    .line 29
    sget-object v2, Lnn/s0;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v2, Lel/l;

    invoke-direct {v2}, Lel/l;-><init>()V

    .line 31
    new-instance v4, Lf/b;

    invoke-direct {v4, v2, v3}, Lf/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v1, v4}, Lel/k;->h(Lel/c;)Lel/k;

    .line 33
    invoke-virtual {v0, v4}, Lel/g0;->h(Lel/c;)Lel/k;

    .line 34
    iget-object v0, v2, Lel/l;->a:Lel/g0;

    .line 35
    :goto_2
    new-instance v1, Lnn/r$a;

    invoke-direct {v1, p0, p1}, Lnn/r$a;-><init>(Lnn/r;Lel/k;)V

    .line 36
    invoke-virtual {v0, v1}, Lel/k;->r(Lel/j;)Lel/k;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
