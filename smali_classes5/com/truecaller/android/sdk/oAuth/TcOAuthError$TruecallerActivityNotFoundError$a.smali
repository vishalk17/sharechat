.class public final Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;

    return-object p1
.end method