.class final Lcom/moengage/pushbase/model/action/CopyAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/pushbase/model/action/CopyAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/moengage/pushbase/model/action/CopyAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/moengage/pushbase/model/action/CopyAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/moengage/pushbase/model/action/CopyAction;

    invoke-direct {v0, p1}, Lcom/moengage/pushbase/model/action/CopyAction;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/moengage/pushbase/model/action/CopyAction;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/moengage/pushbase/model/action/CopyAction;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/model/action/CopyAction$a;->a(Landroid/os/Parcel;)Lcom/moengage/pushbase/model/action/CopyAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/model/action/CopyAction$a;->b(I)[Lcom/moengage/pushbase/model/action/CopyAction;

    move-result-object p1

    return-object p1
.end method
