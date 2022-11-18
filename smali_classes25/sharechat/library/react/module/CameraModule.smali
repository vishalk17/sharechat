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


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/CameraModule$a;

.field private static final E_NO_IMAGE_DATA_FOUND:Ljava/lang/String; = "E_NO_IMAGE_DATA_FOUND"

.field private static final E_PICKER_CANCELLED_KEY:Ljava/lang/String; = "E_PICKER_CANCELLED"

.field private static final E_PICKER_CANCELLED_MSG:Ljava/lang/String; = "User cancelled image selection"

.field private static final E_PICKER_GENERIC_MSG:Ljava/lang/String; = "Something went wrong"

.field public static final IS_PHOTO_ONLY_CAMERA:I = 0x1

.field public static final MODULE_NAME:Ljava/lang/String; = "Camera"

.field private static final REFERRER:Ljava/lang/String; = "text_creation_v2"


# instance fields
.field private final appNavigationUtils:Lbz/a;

.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/CameraModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/CameraModule$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/react/module/CameraModule;->Companion:Lsharechat/library/react/module/CameraModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/CameraModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lbz/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lsharechat/library/react/module/CameraModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    iput-object p2, p0, Lsharechat/library/react/module/CameraModule;->appNavigationUtils:Lbz/a;

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

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

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

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lsharechat/library/react/module/CameraModule;->cameraPickerResult(Landroid/app/Activity;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final openCamera(Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "_promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/react/module/CameraModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/library/react/module/CameraModule;->appNavigationUtils:Lbz/a;

    .line 4
    iget-object v1, p0, Lsharechat/library/react/module/CameraModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    const-string v4, "text_creation_v2"

    .line 5
    invoke-static/range {v0 .. v10}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xbbb

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
