.class public final Lin/mohalla/sharechat/data/remote/model/OtpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J=\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\n\u0010\u0015R.\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/OtpResponse;",
        "",
        "",
        "component1",
        "Ljava/util/ArrayList;",
        "Lsharechat/library/cvo/UserEntity;",
        "Lkotlin/collections/ArrayList;",
        "component2",
        "Lvv0/g1;",
        "component3",
        "isSuccessValue",
        "accountChoices",
        "otpLimit",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "()I",
        "Ljava/util/ArrayList;",
        "getAccountChoices",
        "()Ljava/util/ArrayList;",
        "Lvv0/g1;",
        "getOtpLimit",
        "()Lvv0/g1;",
        "<init>",
        "(ILjava/util/ArrayList;Lvv0/g1;)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountChoices:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountChoices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final isSuccessValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field

.field private final otpLimit:Lvv0/g1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Lvv0/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Lvv0/g1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->isSuccessValue:I

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->accountChoices:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->otpLimit:Lvv0/g1;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;Lvv0/g1;ILep0/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/OtpResponse;-><init>(ILjava/util/ArrayList;Lvv0/g1;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/OtpResponse;ILjava/util/ArrayList;Lvv0/g1;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/OtpResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->isSuccessValue:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->accountChoices:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->otpLimit:Lvv0/g1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->copy(ILjava/util/ArrayList;Lvv0/g1;)Lin/mohalla/sharechat/data/remote/model/OtpResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->isSuccessValue:I

    return v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->accountChoices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Lvv0/g1;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->otpLimit:Lvv0/g1;

    return-object v0
.end method

.method public final copy(ILjava/util/ArrayList;Lvv0/g1;)Lin/mohalla/sharechat/data/remote/model/OtpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Lvv0/g1;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/OtpResponse;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/OtpResponse;-><init>(ILjava/util/ArrayList;Lvv0/g1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/OtpResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/OtpResponse;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->isSuccessValue:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->isSuccessValue:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->accountChoices:Ljava/util/ArrayList;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->accountChoices:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->otpLimit:Lvv0/g1;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->otpLimit:Lvv0/g1;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccountChoices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->accountChoices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOtpLimit()Lvv0/g1;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->otpLimit:Lvv0/g1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->isSuccessValue:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->accountChoices:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->otpLimit:Lvv0/g1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lvv0/g1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSuccessValue()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->isSuccessValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OtpResponse(isSuccessValue="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->isSuccessValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accountChoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->accountChoices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otpLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->otpLimit:Lvv0/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
