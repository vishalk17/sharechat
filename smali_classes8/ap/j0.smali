.class public final Lap/j0;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/j0$a;
    }
.end annotation


# instance fields
.field public final b:Lap/j0$a;


# direct methods
.method public constructor <init>(Lap/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lap/j0;->b:Lap/j0$a;

    return-void
.end method


# virtual methods
.method public final a(Lap/l0$a;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lap/j0;->b:Lap/j0$a;

    iget-object v1, p1, Lap/l0$a;->a:Landroid/content/Intent;

    .line 5
    check-cast v0, Lap/g$a;

    .line 6
    iget-object v0, v0, Lap/g$a;->a:Lap/g;

    invoke-static {v0, v1}, Lap/g;->access$000(Lap/g;Landroid/content/Intent;)Lel/k;

    move-result-object v0

    .line 7
    sget-object v1, Le6/g;->d:Le6/g;

    new-instance v2, Lap/i0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lap/i0;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lel/k;->c(Ljava/util/concurrent/Executor;Lel/f;)Lel/k;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
