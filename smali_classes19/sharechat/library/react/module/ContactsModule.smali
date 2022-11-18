.class public final Lsharechat/library/react/module/ContactsModule;
.super Lsharechat/library/react/module/PermissionsModule;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/react/module/PermissionsModule$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/ContactsModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eB7\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u001a\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsharechat/library/react/module/ContactsModule;",
        "Lsharechat/library/react/module/PermissionsModule;",
        "Lsharechat/library/react/module/PermissionsModule$b;",
        "",
        "getName",
        "json",
        "referrer",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "Lro0/x;",
        "open",
        "Landroid/content/Intent;",
        "data",
        "onContactSelected",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "Lhb0/a;",
        "schedulerProvider",
        "Lxa0/a;",
        "contactsUtil",
        "Loc0/a;",
        "appWebAction",
        "Lyr0/e0;",
        "coroutineScope",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lhb0/a;Lxa0/a;Lcom/google/gson/Gson;Loc0/a;Lyr0/e0;)V",
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

.field public static final Companion:Lsharechat/library/react/module/ContactsModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "Contact"

.field private static final REACT_LAUNCHER:Ljava/lang/String; = "react_launcher"


# instance fields
.field private final appWebAction:Loc0/a;

.field private final contactsUtil:Lxa0/a;

.field private final coroutineScope:Lyr0/e0;

.field private final gson:Lcom/google/gson/Gson;

.field private final schedulerProvider:Lhb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/ContactsModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/ContactsModule$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/react/module/ContactsModule;->Companion:Lsharechat/library/react/module/ContactsModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/ContactsModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lhb0/a;Lxa0/a;Lcom/google/gson/Gson;Loc0/a;Lyr0/e0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/react/module/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lsharechat/library/react/module/ContactsModule;->schedulerProvider:Lhb0/a;

    .line 3
    iput-object p3, p0, Lsharechat/library/react/module/ContactsModule;->contactsUtil:Lxa0/a;

    .line 4
    iput-object p4, p0, Lsharechat/library/react/module/ContactsModule;->gson:Lcom/google/gson/Gson;

    .line 5
    iput-object p5, p0, Lsharechat/library/react/module/ContactsModule;->appWebAction:Loc0/a;

    .line 6
    iput-object p6, p0, Lsharechat/library/react/module/ContactsModule;->coroutineScope:Lyr0/e0;

    .line 7
    invoke-virtual {p0, p0}, Lsharechat/library/react/module/PermissionsModule;->initListener(Lsharechat/library/react/module/PermissionsModule$b;)V

    return-void
.end method

.method public static synthetic a(Lsharechat/library/react/module/ContactsModule;Lsharechat/library/cvo/ContactEntity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/ContactsModule;->onContactSelected$lambda-1(Lsharechat/library/react/module/ContactsModule;Lsharechat/library/cvo/ContactEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppWebAction$p(Lsharechat/library/react/module/ContactsModule;)Loc0/a;
    .locals 0

    iget-object p0, p0, Lsharechat/library/react/module/ContactsModule;->appWebAction:Loc0/a;

    return-object p0
.end method

.method public static final synthetic access$getCurrentActivity(Lsharechat/library/react/module/ContactsModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/ContactsModule;->onContactSelected$lambda-2(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/ContactsModule;->onContactSelected$lambda-3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onContactSelected$lambda-1(Lsharechat/library/react/module/ContactsModule;Lsharechat/library/cvo/ContactEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsharechat/library/react/module/ContactsModule;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onContactSelected$lambda-2(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$promise"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onContactSelected$lambda-3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$promise"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic open$default(Lsharechat/library/react/module/ContactsModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/react/module/ContactsModule;->open(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Contact"

    return-object v0
.end method

.method public onContactSelected(Lcom/facebook/react/bridge/Promise;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "promise"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/ContactsModule;->contactsUtil:Lxa0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lkg/p;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p2, v2}, Lkg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p2

    .line 3
    new-instance v0, Lrq1/g;

    invoke-direct {v0, p0}, Lrq1/g;-><init>(Lsharechat/library/react/module/ContactsModule;)V

    invoke-virtual {p2, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lsharechat/library/react/module/ContactsModule;->schedulerProvider:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 5
    new-instance v0, Lrq1/f;

    invoke-direct {v0, p1}, Lrq1/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    new-instance v1, Lrq1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lrq1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-super {p0, p3}, Lsharechat/library/react/module/PermissionsModule;->setPromise(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/react/module/ContactsModule;->coroutineScope:Lyr0/e0;

    new-instance v1, Lsharechat/library/react/module/ContactsModule$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/library/react/module/ContactsModule$b;-><init>(Lsharechat/library/react/module/ContactsModule;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 3
    invoke-static {p0, p1, p2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
