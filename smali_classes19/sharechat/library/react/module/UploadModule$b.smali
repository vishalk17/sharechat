.class public final Lsharechat/library/react/module/UploadModule$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/react/module/UploadModule;->uploadImage(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.react.module.UploadModule$uploadImage$1"
    f = "UploadModule.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/library/react/module/UploadModule;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lsharechat/library/react/module/UploadModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/react/module/UploadModule;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/react/module/UploadModule$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/react/module/UploadModule$b;->c:Lsharechat/library/react/module/UploadModule;

    iput-object p2, p0, Lsharechat/library/react/module/UploadModule$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/library/react/module/UploadModule$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/library/react/module/UploadModule$b;->f:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/library/react/module/UploadModule$b;

    iget-object v1, p0, Lsharechat/library/react/module/UploadModule$b;->c:Lsharechat/library/react/module/UploadModule;

    iget-object v2, p0, Lsharechat/library/react/module/UploadModule$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/library/react/module/UploadModule$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/library/react/module/UploadModule$b;->f:Lcom/facebook/react/bridge/Promise;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/library/react/module/UploadModule$b;-><init>(Lsharechat/library/react/module/UploadModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/react/module/UploadModule$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/react/module/UploadModule$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/react/module/UploadModule$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/react/module/UploadModule$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lsharechat/library/react/module/UploadModule$b;->c:Lsharechat/library/react/module/UploadModule;

    invoke-static {p1}, Lsharechat/library/react/module/UploadModule;->access$getUploadRepository$p(Lsharechat/library/react/module/UploadModule;)Li22/a;

    move-result-object v3

    iget-object p1, p0, Lsharechat/library/react/module/UploadModule$b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance p1, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    iget-object v6, p0, Lsharechat/library/react/module/UploadModule$b;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILep0/k;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Li22/a$a;->a(Li22/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    iput v2, p0, Lsharechat/library/react/module/UploadModule$b;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    .line 7
    iget-object v0, p0, Lsharechat/library/react/module/UploadModule$b;->f:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    iget-object v0, p0, Lsharechat/library/react/module/UploadModule$b;->f:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERROR_UPLOAD"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
