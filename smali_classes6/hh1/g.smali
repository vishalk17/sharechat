.class public final Lhh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb0/a0;


# instance fields
.field public final synthetic a:Lhh1/b;


# direct methods
.method public constructor <init>(Lhh1/b;)V
    .locals 0

    iput-object p1, p0, Lhh1/g;->a:Lhh1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh1/g;->a:Lhh1/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, v0, Lhh1/b;->a:Landroid/content/Context;

    const-class v2, Lhh1/n;

    const-string v3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 4
    invoke-static {v1, v2, v3}, Lqh/q;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v1, Lyr0/d1;->b:Lyr0/d1;

    .line 7
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 8
    new-instance v3, Lhh1/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhh1/f;-><init>(Lhh1/b;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh1/g;->a:Lhh1/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, v0, Lhh1/b;->a:Landroid/content/Context;

    const-class v2, Lhh1/n;

    const-string v3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 4
    invoke-static {v1, v2, v3}, Lqh/q;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v1, Lyr0/d1;->b:Lyr0/d1;

    .line 7
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 8
    new-instance v3, Lhh1/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhh1/i;-><init>(Lhh1/b;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_0
    return-void
.end method
