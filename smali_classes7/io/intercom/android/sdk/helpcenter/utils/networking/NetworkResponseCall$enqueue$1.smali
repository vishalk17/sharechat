.class public final Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->enqueue(Lbu0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbu0/d<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001e\u0010\n\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1",
        "Lbu0/d;",
        "Lbu0/b;",
        "call",
        "Lbu0/x;",
        "response",
        "Lro0/x;",
        "onResponse",
        "",
        "throwable",
        "onFailure",
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
.field public final synthetic $callback:Lbu0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/d<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu0/d;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/d<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lbu0/d;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lbu0/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TS;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    new-instance p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p1, p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    invoke-direct {p1, p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;-><init>(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lbu0/d;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    invoke-static {p1}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    return-void
.end method

.method public onResponse(Lbu0/b;Lbu0/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TS;>;",
            "Lbu0/x<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lbu0/x;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lbu0/x;->a()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lbu0/x;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lbu0/d;

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    .line 6
    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lbu0/d;

    .line 9
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    .line 10
    new-instance v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object v0

    .line 11
    invoke-interface {p1, p2, v0}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lbu0/d;

    .line 13
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    .line 14
    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;-><init>(I)V

    invoke-static {v1}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object v0

    .line 15
    invoke-interface {p1, p2, v0}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    :goto_0
    return-void
.end method
