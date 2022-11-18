.class public final Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gift"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001(R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0003\u0010\u000cR\u001a\u0010\u0018\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001d\u0010\u000cR\u001a\u0010!\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000cR\u001a\u0010$\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008#\u0010\u000cR\u001a\u0010\'\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008&\u0010\u000c\u00a8\u0006)"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "I",
        "getAmount",
        "()I",
        "amount",
        "",
        "c",
        "Ljava/lang/String;",
        "getBuyingOptions",
        "()Ljava/lang/String;",
        "buyingOptions",
        "Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;",
        "d",
        "Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;",
        "a",
        "()Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;",
        "extraGiftMeta",
        "e",
        "giftId",
        "f",
        "getGiftName",
        "giftName",
        "g",
        "getInFlowCurrency",
        "inFlowCurrency",
        "h",
        "getSubGifts",
        "subGifts",
        "i",
        "getThumb",
        "thumb",
        "j",
        "getTransferPrivilege",
        "transferPrivilege",
        "k",
        "getType",
        "type",
        "ExtraGiftMeta",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyingOptions"
    .end annotation
.end field

.field private final d:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraGiftMeta"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftId"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftName"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inFlowCurrency"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subGifts"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferPrivilege"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$a;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$a;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "extraGiftMeta"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftId"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftName"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumb"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferPrivilege"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->b:I

    .line 3
    iput-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->d:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;

    .line 5
    iput-object p4, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->f:Ljava/lang/String;

    .line 7
    iput p6, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->g:I

    .line 8
    iput-object p7, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->i:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->j:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->d:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;

    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->b:I

    iget v3, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->c:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->d:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->d:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->e:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->f:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->g:I

    iget v3, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->h:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->i:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->j:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->k:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->d:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;

    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->e:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v1, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->i:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->j:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Gift(amount="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buyingOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraGiftMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->d:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inFlowCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subGifts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferPrivilege="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->k:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->d:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
