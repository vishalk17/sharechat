.class public Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;
.super Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompletedSnapshot"
.end annotation


# instance fields
.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;-><init>(I)V

    .line 2
    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->d:Z

    .line 3
    iput p3, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->e:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()B
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->e:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->d:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
