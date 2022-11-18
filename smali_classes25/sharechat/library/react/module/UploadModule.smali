.class public final Lsharechat/library/react/module/UploadModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/UploadModule$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/UploadModule$a;

.field public static final E_UPLOAD_FAILED:Ljava/lang/String; = "ERROR_UPLOAD"

.field public static final MODULE_NAME:Ljava/lang/String; = "Upload"


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/s0;

.field private final schedulerProvider:Lcs/a;

.field private final uploadRepository:Lnr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/UploadModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/UploadModule$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/react/module/UploadModule;->Companion:Lsharechat/library/react/module/UploadModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/UploadModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lnr0/a;Lcs/a;Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lsharechat/library/react/module/UploadModule;->uploadRepository:Lnr0/a;

    .line 3
    iput-object p3, p0, Lsharechat/library/react/module/UploadModule;->schedulerProvider:Lcs/a;

    .line 4
    iput-object p4, p0, Lsharechat/library/react/module/UploadModule;->coroutineScope:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public static final synthetic access$getUploadRepository$p(Lsharechat/library/react/module/UploadModule;)Lnr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/react/module/UploadModule;->uploadRepository:Lnr0/a;

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/library/react/module/UploadModule;->coroutineScope:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lsharechat/library/react/module/UploadModule;->schedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lsharechat/library/react/module/UploadModule$b;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lsharechat/library/react/module/UploadModule$b;-><init>(Lsharechat/library/react/module/UploadModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
