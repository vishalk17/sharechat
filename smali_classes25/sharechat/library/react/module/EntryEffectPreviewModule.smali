.class public final Lsharechat/library/react/module/EntryEffectPreviewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/EntryEffectPreviewModule$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/EntryEffectPreviewModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "EntryEffectPreview"


# instance fields
.field private final appNavigationUtils:Lbz/a;

.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final myApplicationUtils:Lzk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/EntryEffectPreviewModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/EntryEffectPreviewModule$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/react/module/EntryEffectPreviewModule;->Companion:Lsharechat/library/react/module/EntryEffectPreviewModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/EntryEffectPreviewModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lzk0/a;Lbz/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    iput-object p2, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->myApplicationUtils:Lzk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->appNavigationUtils:Lbz/a;

    return-void
.end method


# virtual methods
.method public final getAppNavigationUtils()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->appNavigationUtils:Lbz/a;

    return-object v0
.end method

.method public final getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final getMyApplicationUtils()Lzk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->myApplicationUtils:Lzk0/a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "EntryEffectPreview"

    return-object v0
.end method

.method public final playPreview(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "backgroundToShowEffectOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->myApplicationUtils:Lzk0/a;

    invoke-interface {v0}, Lzk0/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->appNavigationUtils:Lbz/a;

    invoke-interface {v1, v0, p1, p2}, Lbz/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
