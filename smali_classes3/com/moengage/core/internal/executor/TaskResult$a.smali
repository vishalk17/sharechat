.class final Lcom/moengage/core/internal/executor/TaskResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/internal/executor/TaskResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/moengage/core/internal/executor/TaskResult;",
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
.method public a(Landroid/os/Parcel;)Lcom/moengage/core/internal/executor/TaskResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/moengage/core/internal/executor/TaskResult;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/executor/TaskResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/moengage/core/internal/executor/TaskResult;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/moengage/core/internal/executor/TaskResult;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/executor/TaskResult$a;->a(Landroid/os/Parcel;)Lcom/moengage/core/internal/executor/TaskResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/executor/TaskResult$a;->b(I)[Lcom/moengage/core/internal/executor/TaskResult;

    move-result-object p1

    return-object p1
.end method
