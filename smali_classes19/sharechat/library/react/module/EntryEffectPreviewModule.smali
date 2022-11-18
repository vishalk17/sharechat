.class public final Lsharechat/library/react/module/EntryEffectPreviewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/EntryEffectPreviewModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsharechat/library/react/module/EntryEffectPreviewModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "",
        "backgroundToShowEffectOn",
        "entryEffect",
        "Lro0/x;",
        "playPreview",
        "getName",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Ljt1/a;",
        "myApplicationUtils",
        "Ljt1/a;",
        "getMyApplicationUtils",
        "()Ljt1/a;",
        "Lnm0/a;",
        "appNavigationUtils",
        "Lnm0/a;",
        "getAppNavigationUtils",
        "()Lnm0/a;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljt1/a;Lnm0/a;)V",
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

.field public static final Companion:Lsharechat/library/react/module/EntryEffectPreviewModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "EntryEffectPreview"


# instance fields
.field private final appNavigationUtils:Lnm0/a;

.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final myApplicationUtils:Ljt1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/EntryEffectPreviewModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/EntryEffectPreviewModule$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/react/module/EntryEffectPreviewModule;->Companion:Lsharechat/library/react/module/EntryEffectPreviewModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/EntryEffectPreviewModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljt1/a;Lnm0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    iput-object p2, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->myApplicationUtils:Ljt1/a;

    .line 4
    iput-object p3, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->appNavigationUtils:Lnm0/a;

    return-void
.end method


# virtual methods
.method public final getAppNavigationUtils()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->appNavigationUtils:Lnm0/a;

    return-object v0
.end method

.method public final getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    iget-object v0, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final getMyApplicationUtils()Ljt1/a;
    .locals 1

    iget-object v0, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->myApplicationUtils:Ljt1/a;

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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryEffect"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->myApplicationUtils:Ljt1/a;

    invoke-interface {v0}, Ljt1/a;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/library/react/module/EntryEffectPreviewModule;->appNavigationUtils:Lnm0/a;

    invoke-interface {v1, v0, p1, p2}, Lnm0/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
