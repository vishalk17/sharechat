.class public final Lbx/h;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Lbx/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbx/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmd/c;-><init>(I)V

    iput-object p2, p0, Lbx/h;->f:Lcom/facebook/react/bridge/WritableMap;

    const-string p1, "navigationType"

    const-string v0, "other"

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isTopFrame"

    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lmd/c;->b:I

    .line 2
    iget-object v1, p0, Lbx/h;->f:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "topShouldStartLoadWithRequest"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final c()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "topShouldStartLoadWithRequest"

    return-object v0
.end method
