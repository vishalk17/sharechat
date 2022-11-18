.class public Lsharechat/library/spyglass/ui/MentionsEditText$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/spyglass/ui/MentionsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/library/spyglass/ui/MentionsEditText$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lsharechat/library/spyglass/mentions/MentionsEditable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/spyglass/ui/MentionsEditText$SavedState$a;

    invoke-direct {v0}, Lsharechat/library/spyglass/ui/MentionsEditText$SavedState$a;-><init>()V

    sput-object v0, Lsharechat/library/spyglass/ui/MentionsEditText$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-class v0, Lsharechat/library/spyglass/mentions/MentionsEditable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/library/spyglass/mentions/MentionsEditable;

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText$SavedState;->b:Lsharechat/library/spyglass/mentions/MentionsEditable;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$SavedState;->b:Lsharechat/library/spyglass/mentions/MentionsEditable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
