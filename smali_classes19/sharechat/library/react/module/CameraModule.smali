.class public final Lsharechat/library/react/module/CameraModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/CameraModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u0019\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J(\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J,\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lsharechat/library/react/module/CameraModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ActivityEventListener;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Lro0/x;",
        "cameraPickerResult",
        "",
        "getName",
        "referrer",
        "",
        "isSnapCameraAllowed",
        "isFrontCamera",
        "Lcom/facebook/react/bridge/Promise;",
        "_promise",
        "openCamera",
        "requestCode",
        "onActivityResult",
        "intent",
        "onNewIntent",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Lnm0/a;",
        "appNavigationUtils",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lnm0/a;)V",
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

.field public static final Companion:Lsharechat/library/react/module/CameraModule$a;

.field private static final E_NO_IMAGE_DATA_FOUND:Ljava/lang/String; = "E_NO_IMAGE_DATA_FOUND"

.field private static final E_PICKER_CANCELLED_KEY:Ljava/lang/String; = "E_PICKER_CANCELLED"

.field private static final E_PICKER_CANCELLED_MSG:Ljava/lang/String; = "User cancelled image selection"

.field private static final E_PICKER_GENERIC_MSG:Ljava/lang/String; = "Something went wrong"

.field public static final IS_PHOTO_ONLY_CAMERA:I = 0x1

.field public static final MODULE_NAME:Ljava/lang/String; = "Camera"


# instance fields
.field private final appNavigationUtils:Lnm0/a;

.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/CameraModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/CameraModule$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/react/module/CameraModule;->Companion:Lsharechat/library/react/module/CameraModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/CameraModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lnm0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lsharechat/library/react/module/CameraModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    iput-object p2, p0, Lsharechat/library/react/module/CameraModule;->appNavigationUtils:Lnm0/a;

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private final cameraPickerResult(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 2

    const/4 p1, -0x1

    const-string v0, "User cancelled image selection"

    const-string v1, "E_NO_IMAGE_DATA_FOUND"

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/library/react/module/CameraModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/library/react/module/CameraModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_5

    const-string p2, "E_PICKER_CANCELLED"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Something went wrong"

    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lsharechat/library/react/module/CameraModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p2, :cond_2

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p3, p0, Lsharechat/library/react/module/CameraModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p3, :cond_3

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p2, p0, Lsharechat/library/react/module/CameraModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p2, :cond_5

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lsharechat/library/react/module/CameraModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p2, p0, Lsharechat/library/react/module/CameraModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p2, :cond_5

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Camera"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xbbb

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1, p3, p4}, Lsharechat/library/react/module/CameraModule;->cameraPickerResult(Landroid/app/Activity;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final openCamera(Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V
    .locals 16
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "referrer"

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_promise"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lsharechat/library/react/module/CameraModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lsharechat/library/react/module/CameraModule;->appNavigationUtils:Lnm0/a;

    .line 4
    iget-object v4, v0, Lsharechat/library/react/module/CameraModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2f4

    const/4 v15, 0x0

    move-object/from16 v7, p1

    move/from16 v12, p3

    .line 5
    invoke-static/range {v3 .. v15}, Lnm0/a$a;->b(Lnm0/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0xbbb

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
