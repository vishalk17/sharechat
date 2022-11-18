.class final Lvb/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/l0;


# instance fields
.field final synthetic a:Lvb/f;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lvb/d1;


# direct methods
.method constructor <init>(Lvb/d1;Lvb/f;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvb/b1;->d:Lvb/d1;

    iput-object p2, p0, Lvb/b1;->a:Lvb/f;

    iput-object p3, p0, Lvb/b1;->b:Landroid/content/Intent;

    iput-object p4, p0, Lvb/b1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb/b1;->d:Lvb/d1;

    iget-object v1, p0, Lvb/b1;->a:Lvb/f;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lvb/d1;->j(Lvb/d1;Lvb/f;II)V

    return-void
.end method

.method public final zzb(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/b1;->d:Lvb/d1;

    iget-object v1, p0, Lvb/b1;->a:Lvb/f;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, p1}, Lvb/d1;->j(Lvb/d1;Lvb/f;II)V

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/b1;->b:Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/b1;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lvb/b1;->c:Landroid/content/Context;

    iget-object v1, p0, Lvb/b1;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvb/b1;->d:Lvb/d1;

    invoke-static {v0}, Lvb/d1;->h(Lvb/d1;)Lcom/google/android/play/core/internal/c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Splits copied and verified more than once."

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/c;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
