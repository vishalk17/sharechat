.class public final Lfv1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb0/a0;


# instance fields
.field public final synthetic a:Lfv1/a;


# direct methods
.method public constructor <init>(Lfv1/a;)V
    .locals 0

    iput-object p1, p0, Lfv1/f;->a:Lfv1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfv1/f;->a:Lfv1/a;

    .line 2
    iget-object v1, v0, Lfv1/a;->e:Lyr0/e0;

    iget-object v2, v0, Lfv1/a;->c:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lfv1/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lfv1/e;-><init>(Lfv1/a;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfv1/f;->a:Lfv1/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, v0, Lfv1/a;->a:Landroid/content/Context;

    const-class v2, Lsharechat/manager/videoplayer/cache/VideoCachingService;

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

    iget-object v2, v0, Lfv1/a;->c:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lfv1/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lfv1/h;-><init>(Lfv1/a;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_0
    return-void
.end method
