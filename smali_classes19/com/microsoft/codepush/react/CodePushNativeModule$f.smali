.class public final Lcom/microsoft/codepush/react/CodePushNativeModule$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule;->installUpdate(Lcom/facebook/react/bridge/ReadableMap;IILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Lcom/microsoft/codepush/react/CodePushNativeModule;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/ReadableMap;IILcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput p3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->b:I

    iput p4, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->c:I

    iput-object p5, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$600(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lhs/h;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1}, Lhs/k;->e(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$700(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lhs/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lhs/o;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhs/h;->i(Lorg/json/JSONObject;Z)V

    .line 3
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "packageHash"

    invoke-static {v0, v1}, Lhs/k;->l(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$700(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lhs/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhs/o;->h(Ljava/lang/String;Z)V

    .line 5
    iget v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->b:I

    sget-object v1, Lhs/b;->ON_NEXT_RESUME:Lhs/b;

    invoke-virtual {v1}, Lhs/b;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->b:I

    sget-object v1, Lhs/b;->IMMEDIATE:Lhs/b;

    .line 6
    invoke-virtual {v1}, Lhs/b;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->b:I

    sget-object v1, Lhs/b;->ON_NEXT_SUSPEND:Lhs/b;

    .line 7
    invoke-virtual {v1}, Lhs/b;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    iget v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->c:I

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$902(Lcom/microsoft/codepush/react/CodePushNativeModule;I)I

    .line 9
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$1000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/LifecycleEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    new-instance v1, Lcom/microsoft/codepush/react/b;

    invoke-direct {v1, p0}, Lcom/microsoft/codepush/react/b;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule$f;)V

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$1002(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/LifecycleEventListener;)Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 11
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$1200(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$1000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/LifecycleEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->d:Lcom/facebook/react/bridge/Promise;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lhs/g;

    const-string v1, "Update package to be installed has no hash."

    invoke-direct {v0, v1}, Lhs/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lhs/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lhs/k;->i(Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->d:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method
