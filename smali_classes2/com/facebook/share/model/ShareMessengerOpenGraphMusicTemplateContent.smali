.class public final Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Landroid/net/Uri;

.field private final i:Lcom/facebook/share/model/ShareMessengerActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h:Landroid/net/Uri;

    .line 3
    const-class v0, Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareMessengerActionButton;

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
