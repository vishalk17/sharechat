.class public abstract Lio/intercom/android/sdk/models/ComposerSuggestions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lio/intercom/android/sdk/models/ComposerSuggestions;

.field public static final UNKNOWN:Lio/intercom/android/sdk/models/ComposerSuggestions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lio/intercom/android/sdk/models/ComposerSuggestions;->create(Ljava/lang/String;Ljava/util/List;ZZ)Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/ComposerSuggestions;->NULL:Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "unknown"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Lio/intercom/android/sdk/models/ComposerSuggestions;->create(Ljava/lang/String;Ljava/util/List;ZZ)Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/ComposerSuggestions;->UNKNOWN:Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 3
    new-instance v0, Lio/intercom/android/sdk/models/ComposerSuggestions$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/ComposerSuggestions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;ZZ)Lio/intercom/android/sdk/models/ComposerSuggestions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Suggestion;",
            ">;ZZ)",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getPrompt()Ljava/lang/String;
.end method

.method public abstract getSuggestions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Suggestion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isComposerDisabled()Z
.end method

.method public abstract isLoading()Z
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getPrompt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
