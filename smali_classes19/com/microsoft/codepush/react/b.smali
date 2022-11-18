.class public final Lcom/microsoft/codepush/react/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public b:Ljava/util/Date;

.field public c:Landroid/os/Handler;

.field public d:Lcom/microsoft/codepush/react/b$a;

.field public final synthetic e:Lcom/microsoft/codepush/react/CodePushNativeModule$f;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/microsoft/codepush/react/b;->e:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/microsoft/codepush/react/b;->b:Ljava/util/Date;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/microsoft/codepush/react/b;->c:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/microsoft/codepush/react/b$a;

    invoke-direct {p1, p0}, Lcom/microsoft/codepush/react/b$a;-><init>(Lcom/microsoft/codepush/react/b;)V

    iput-object p1, p0, Lcom/microsoft/codepush/react/b;->d:Lcom/microsoft/codepush/react/b$a;

    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/microsoft/codepush/react/b;->b:Ljava/util/Date;

    .line 2
    iget-object v0, p0, Lcom/microsoft/codepush/react/b;->e:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->b:I

    sget-object v1, Lhs/b;->ON_NEXT_SUSPEND:Lhs/b;

    invoke-virtual {v1}, Lhs/b;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/codepush/react/b;->e:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$700(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lhs/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhs/o;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/microsoft/codepush/react/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/microsoft/codepush/react/b;->d:Lcom/microsoft/codepush/react/b$a;

    iget-object v2, p0, Lcom/microsoft/codepush/react/b;->e:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget v2, v2, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onHostResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/codepush/react/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/microsoft/codepush/react/b;->d:Lcom/microsoft/codepush/react/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/microsoft/codepush/react/b;->b:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/microsoft/codepush/react/b;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/microsoft/codepush/react/b;->e:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget v2, v2, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->b:I

    sget-object v3, Lhs/b;->IMMEDIATE:Lhs/b;

    invoke-virtual {v3}, Lhs/b;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/microsoft/codepush/react/b;->e:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget-object v2, v2, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 5
    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$900(Lcom/microsoft/codepush/react/CodePushNativeModule;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    const-string v0, "Loading bundle on resume"

    .line 6
    invoke-static {v0}, Lhs/k;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/microsoft/codepush/react/b;->e:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$1100(Lcom/microsoft/codepush/react/CodePushNativeModule;Z)V

    :cond_1
    return-void
.end method
