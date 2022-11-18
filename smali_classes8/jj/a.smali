.class public final Ljj/a;
.super Lnj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnj/d<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I = 0x1


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 1
    sget-object v0, Ldj/a;->b:Lnj/a;

    new-instance v1, Loj/a;

    invoke-direct {v1}, Loj/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lnj/d;-><init>(Landroid/app/Activity;Lnj/a;Lnj/a$d;Loj/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 2
    sget-object v0, Ldj/a;->b:Lnj/a;

    new-instance v1, Loj/a;

    invoke-direct {v1}, Loj/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lnj/d;-><init>(Landroid/content/Context;Lnj/a;Lnj/a$d;Loj/r;)V

    return-void
.end method


# virtual methods
.method public final b()Lel/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnj/d;->asGoogleApiClient()Lnj/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lnj/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljj/a;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v4, Lkj/n;->a:Ltj/a;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Signing out"

    invoke-virtual {v4, v5, v3}, Ltj/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lkj/n;->b(Landroid/content/Context;)V

    if-eqz v2, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    const-string v2, "Result must not be null"

    .line 7
    invoke-static {v1, v2}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Loj/s;

    invoke-direct {v2, v0}, Loj/s;-><init>(Lnj/e;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lnj/k;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lkj/j;

    invoke-direct {v1, v0}, Lkj/j;-><init>(Lnj/e;)V

    invoke-virtual {v0, v1}, Lnj/e;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    .line 11
    :goto_1
    invoke-static {v2}, Lqj/k;->a(Lnj/g;)Lel/k;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Ljj/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lnj/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lmj/c;->d:Lmj/c;

    const v5, 0xbdfcb8

    .line 3
    invoke-virtual {v1, v0, v5}, Lmj/c;->d(Landroid/content/Context;I)I

    move-result v5

    if-nez v5, :cond_0

    sput v4, Ljj/a;->a:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v0, v5, v4}, Lmj/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sput v2, Ljj/a;->a:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    sput v3, Ljj/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
