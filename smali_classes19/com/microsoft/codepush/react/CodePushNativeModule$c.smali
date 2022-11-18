.class public final Lcom/microsoft/codepush/react/CodePushNativeModule$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule;->downloadUpdate(Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
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

.field public final synthetic b:Z

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/microsoft/codepush/react/CodePushNativeModule;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-boolean p3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->b:Z

    iput-object p4, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p1}, Lhs/k;->e(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "binaryModifiedTime"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lhs/a;

    move-result-object v2

    invoke-virtual {v2}, Lhs/a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhs/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$600(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lhs/h;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lhs/a;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lhs/a;->b:Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/microsoft/codepush/react/a;

    invoke-direct {v2, p0}, Lcom/microsoft/codepush/react/a;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule$c;)V

    iget-object v3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 7
    invoke-static {v3}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lhs/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lhs/a;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lhs/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Lhs/m;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$600(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lhs/h;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "packageHash"

    invoke-static {v0, v1}, Lhs/k;->l(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhs/h;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lhs/k;->c(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhs/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhs/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    invoke-static {p1}, Lhs/k;->i(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lhs/k;->i(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$700(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lhs/o;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1}, Lhs/k;->e(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhs/o;->g(Lorg/json/JSONObject;)V

    .line 16
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
