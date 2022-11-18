.class public final Lsharechat/library/react/module/DialogFragmentModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/DialogFragmentModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J:\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0007R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsharechat/library/react/module/DialogFragmentModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "",
        "getName",
        "profileThumb",
        "title",
        "subTitle",
        "badgeThumb",
        "ctaText",
        "actionData",
        "Lro0/x;",
        "showLevelUpgradeDialog",
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
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
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

.field public static final Companion:Lsharechat/library/react/module/DialogFragmentModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "DialogFragment"


# instance fields
.field private final appNavigationUtils:Lnm0/a;

.field private final myApplicationUtils:Ljt1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/DialogFragmentModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/DialogFragmentModule$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/react/module/DialogFragmentModule;->Companion:Lsharechat/library/react/module/DialogFragmentModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/DialogFragmentModule;->$stable:I

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
    iput-object p2, p0, Lsharechat/library/react/module/DialogFragmentModule;->myApplicationUtils:Ljt1/a;

    .line 3
    iput-object p3, p0, Lsharechat/library/react/module/DialogFragmentModule;->appNavigationUtils:Lnm0/a;

    return-void
.end method


# virtual methods
.method public final getAppNavigationUtils()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/library/react/module/DialogFragmentModule;->appNavigationUtils:Lnm0/a;

    return-object v0
.end method

.method public final getMyApplicationUtils()Ljt1/a;
    .locals 1

    iget-object v0, p0, Lsharechat/library/react/module/DialogFragmentModule;->myApplicationUtils:Ljt1/a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DialogFragment"

    return-object v0
.end method

.method public final showLevelUpgradeDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "profileThumb"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeThumb"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionData"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/DialogFragmentModule;->myApplicationUtils:Ljt1/a;

    invoke-interface {v0}, Ljt1/a;->d()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/library/react/module/DialogFragmentModule;->appNavigationUtils:Lnm0/a;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lnm0/a;->c1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
