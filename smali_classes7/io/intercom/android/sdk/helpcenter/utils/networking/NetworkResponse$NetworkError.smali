.class public final Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;
.super Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "",
        "error",
        "Ljava/io/IOException;",
        "(Ljava/io/IOException;)V",
        "getError",
        "()Ljava/io/IOException;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final error:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;-><init>(Lep0/k;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;Ljava/io/IOException;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;->copy(Ljava/io/IOException;)Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    return-object v0
.end method

.method public final copy(Ljava/io/IOException;)Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;-><init>(Ljava/io/IOException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NetworkError(error="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
