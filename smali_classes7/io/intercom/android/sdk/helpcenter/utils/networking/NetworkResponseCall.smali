.class public final Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu0/b<",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
        "+TS;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003B\u0015\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0016\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u00000\u0000H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;",
        "",
        "S",
        "Lbu0/b;",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lbu0/d;",
        "callback",
        "Lro0/x;",
        "enqueue",
        "",
        "isExecuted",
        "kotlin.jvm.PlatformType",
        "clone",
        "isCanceled",
        "cancel",
        "Lbu0/x;",
        "execute",
        "Lokhttp3/Request;",
        "request",
        "Lmt0/i0;",
        "timeout",
        "delegate",
        "<init>",
        "(Lbu0/b;)V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final delegate:Lbu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/b<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lbu0/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Lbu0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->clone()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall<",
            "TS;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lbu0/b;

    invoke-interface {v1}, Lbu0/b;->clone()Lbu0/b;

    move-result-object v1

    const-string v2, "delegate.clone()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;-><init>(Lbu0/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->clone()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lbu0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/d<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lbu0/b;

    .line 2
    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;

    invoke-direct {v1, p1, p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;-><init>(Lbu0/d;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;)V

    .line 3
    invoke-interface {v0, v1}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public execute()Lbu0/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu0/x<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "NetworkResponseCall doesn\'t support execute"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "delegate.request()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public timeout()Lmt0/i0;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->timeout()Lmt0/i0;

    move-result-object v0

    const-string v1, "delegate.timeout()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
