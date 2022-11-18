.class public final Lsharechat/library/react/module/UploadModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/UploadModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\'\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsharechat/library/react/module/UploadModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "",
        "getName",
        "path",
        "referrer",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "Lro0/x;",
        "uploadImage",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "Li22/a;",
        "uploadRepository",
        "Lhb0/a;",
        "schedulerProvider",
        "Lyr0/e0;",
        "coroutineScope",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Li22/a;Lhb0/a;Lyr0/e0;)V",
        "Companion",
        "a",
        "react_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/UploadModule$a;

.field public static final E_UPLOAD_FAILED:Ljava/lang/String; = "ERROR_UPLOAD"

.field public static final MODULE_NAME:Ljava/lang/String; = "Upload"


# instance fields
.field private final coroutineScope:Lyr0/e0;

.field private final schedulerProvider:Lhb0/a;

.field private final uploadRepository:Li22/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/UploadModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/UploadModule$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/react/module/UploadModule;->Companion:Lsharechat/library/react/module/UploadModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/UploadModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Li22/a;Lhb0/a;Lyr0/e0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lsharechat/library/react/module/UploadModule;->uploadRepository:Li22/a;

    .line 3
    iput-object p3, p0, Lsharechat/library/react/module/UploadModule;->schedulerProvider:Lhb0/a;

    .line 4
    iput-object p4, p0, Lsharechat/library/react/module/UploadModule;->coroutineScope:Lyr0/e0;

    return-void
.end method

.method public static final synthetic access$getUploadRepository$p(Lsharechat/library/react/module/UploadModule;)Li22/a;
    .locals 0

    iget-object p0, p0, Lsharechat/library/react/module/UploadModule;->uploadRepository:Li22/a;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Upload"

    return-object v0
.end method

.method public final uploadImage(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/library/react/module/UploadModule;->coroutineScope:Lyr0/e0;

    iget-object v1, p0, Lsharechat/library/react/module/UploadModule;->schedulerProvider:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v8, Lsharechat/library/react/module/UploadModule$b;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lsharechat/library/react/module/UploadModule$b;-><init>(Lsharechat/library/react/module/UploadModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
