.class public final Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;
.super Lcom/truecaller/android/sdk/oAuth/OAuthResponse;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/oAuth/OAuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailureResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;",
        "Lcom/truecaller/android/sdk/oAuth/OAuthResponse;",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError;",
        "component1",
        "tcOAuthError",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError;",
        "getTcOAuthError",
        "()Lcom/truecaller/android/sdk/oAuth/TcOAuthError;",
        "<init>",
        "(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V",
        "sdk-external_releasePartner"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse$a;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse$a;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V
    .locals 2

    const-string v0, "tcOAuthError"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;-><init>(ZLep0/k;)V

    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;Lcom/truecaller/android/sdk/oAuth/TcOAuthError;ILjava/lang/Object;)Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->copy(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truecaller/android/sdk/oAuth/TcOAuthError;
    .locals 1

    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    return-object v0
.end method

.method public final copy(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;
    .locals 1

    const-string v0, "tcOAuthError"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    invoke-direct {v0, p1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    iget-object v1, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    iget-object p1, p1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTcOAuthError()Lcom/truecaller/android/sdk/oAuth/TcOAuthError;
    .locals 1

    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FailureResponse(tcOAuthError="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
