.class public final Lsharechat/model/chatroom/local/main/TextViewAction;
.super Lsharechat/model/chatroom/local/main/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/main/TextViewAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Lsharechat/model/chatroom/local/main/a;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/TextViewAction$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/TextViewAction$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/TextViewAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILsharechat/model/chatroom/local/main/a;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/model/chatroom/local/main/b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput p1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->c:I

    .line 3
    iput p2, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->d:I

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->e:Lsharechat/model/chatroom/local/main/a;

    .line 5
    iput-boolean p4, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->c:I

    return v0
.end method

.method public c()Lsharechat/model/chatroom/local/main/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->e:Lsharechat/model/chatroom/local/main/a;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/TextViewAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/TextViewAction;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/main/TextViewAction;->b()I

    move-result v1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/TextViewAction;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/main/TextViewAction;->a()I

    move-result v1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/TextViewAction;->a()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/main/TextViewAction;->c()Lsharechat/model/chatroom/local/main/a;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/TextViewAction;->c()Lsharechat/model/chatroom/local/main/a;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->f:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/local/main/TextViewAction;->f:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/main/TextViewAction;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/main/TextViewAction;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/main/TextViewAction;->c()Lsharechat/model/chatroom/local/main/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewAction(textResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/main/TextViewAction;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/main/TextViewAction;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/main/TextViewAction;->c()Lsharechat/model/chatroom/local/main/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRedStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->e:Lsharechat/model/chatroom/local/main/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
