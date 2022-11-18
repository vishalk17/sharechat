.class public Lcom/google/android/gms/location/a;
.super Lnj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnj/d<",
        "Lnj/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lwk/b;->a:Lnj/a;

    sget-object v1, Lnj/a$d;->o0:Lnj/a$d$c;

    sget-object v2, Lnj/d$a;->c:Lnj/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lnj/d;-><init>(Landroid/content/Context;Lnj/a;Lnj/a$d;Lnj/d$a;)V

    return-void
.end method


# virtual methods
.method public final b()Lel/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loj/t;->a()Loj/t$a;

    move-result-object v0

    new-instance v1, Lwh/l;

    invoke-direct {v1, p0}, Lwh/l;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, v0, Loj/t$a;->a:Loj/p;

    const/16 v1, 0x96e

    .line 3
    iput v1, v0, Loj/t$a;->d:I

    .line 4
    invoke-virtual {v0}, Loj/t$a;->a()Loj/t;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lnj/d;->doRead(Loj/t;)Lel/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lwk/a;)Lel/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/a;",
            ")",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lwk/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loj/k;->b(Ljava/lang/Object;Ljava/lang/String;)Loj/j$a;

    move-result-object p1

    const/16 v0, 0x972

    .line 2
    invoke-virtual {p0, p1, v0}, Lnj/d;->doUnregisterEventListener(Loj/j$a;I)Lel/k;

    move-result-object p1

    sget-object v0, Lwk/f;->b:Lwk/f;

    sget-object v1, Lwk/e;->b:Lwk/e;

    .line 3
    invoke-virtual {p1, v0, v1}, Lel/k;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/location/LocationRequest;Lwk/a;Landroid/os/Looper;)Lel/k;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lwk/a;",
            "Landroid/os/Looper;",
            ")",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v14, Lcom/google/android/gms/internal/location/zzbf;

    sget-object v1, Lok/e0;->c:Lok/c0;

    .line 2
    sget-object v3, Lok/f0;->f:Lok/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    move-object v1, v14

    move-object/from16 v2, p1

    .line 3
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/location/zzbf;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    if-nez p3, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-object/from16 v1, p3

    :goto_0
    const-class v2, Lwk/a;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    .line 7
    invoke-static {v3, v1, v2}, Loj/k;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Loj/j;

    move-result-object v1

    .line 8
    new-instance v2, Lwk/g;

    invoke-direct {v2, p0, v1}, Lwk/g;-><init>(Lcom/google/android/gms/location/a;Loj/j;)V

    new-instance v3, Ll8/k;

    invoke-direct {v3, p0, v2, v1, v14}, Ll8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v4, Loj/o$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Loj/o$a;-><init>(Lcom/google/android/play/core/assetpacks/a1;)V

    .line 10
    iput-object v3, v4, Loj/o$a;->a:Loj/p;

    .line 11
    iput-object v2, v4, Loj/o$a;->b:Loj/p;

    .line 12
    iput-object v1, v4, Loj/o$a;->d:Loj/j;

    const/16 v1, 0x984

    .line 13
    iput v1, v4, Loj/o$a;->f:I

    .line 14
    invoke-virtual {v4}, Loj/o$a;->a()Loj/o;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lnj/d;->doRegisterEventListener(Loj/o;)Lel/k;

    move-result-object v1

    return-object v1
.end method
