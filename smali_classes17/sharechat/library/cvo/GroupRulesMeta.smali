.class public final Lsharechat/library/cvo/GroupRulesMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/GroupRulesMeta$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lsharechat/library/cvo/GroupRulesMeta$CREATOR;


# instance fields
.field private final adminRelatedMeta:Lsharechat/library/cvo/GroupRuleAdminMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adminRelatedMeta"
    .end annotation
.end field

.field private final groupOnboardingVideo:Lsharechat/library/cvo/GroupOnBoardingVideo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupOnboardingVideo"
    .end annotation
.end field

.field private final groupWelcomeMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupWelcomeMessage"
    .end annotation
.end field

.field private rules:Lsharechat/library/cvo/RuleEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rules"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/GroupRulesMeta$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/GroupRulesMeta$CREATOR;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/GroupRulesMeta;->CREATOR:Lsharechat/library/cvo/GroupRulesMeta$CREATOR;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/GroupRulesMeta;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/library/cvo/GroupRulesMeta;-><init>(Lsharechat/library/cvo/RuleEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupOnBoardingVideo;Lsharechat/library/cvo/GroupRuleAdminMeta;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Lsharechat/library/cvo/RuleEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/RuleEntity;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-class v2, Lsharechat/library/cvo/GroupOnBoardingVideo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/GroupOnBoardingVideo;

    .line 10
    const-class v3, Lsharechat/library/cvo/GroupRuleAdminMeta;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/GroupRuleAdminMeta;

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lsharechat/library/cvo/GroupRulesMeta;-><init>(Lsharechat/library/cvo/RuleEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupOnBoardingVideo;Lsharechat/library/cvo/GroupRuleAdminMeta;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/RuleEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupOnBoardingVideo;Lsharechat/library/cvo/GroupRuleAdminMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/GroupRulesMeta;->rules:Lsharechat/library/cvo/RuleEntity;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupWelcomeMessage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupOnboardingVideo:Lsharechat/library/cvo/GroupOnBoardingVideo;

    .line 5
    iput-object p4, p0, Lsharechat/library/cvo/GroupRulesMeta;->adminRelatedMeta:Lsharechat/library/cvo/GroupRuleAdminMeta;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/RuleEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupOnBoardingVideo;Lsharechat/library/cvo/GroupRuleAdminMeta;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/GroupRulesMeta;-><init>(Lsharechat/library/cvo/RuleEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupOnBoardingVideo;Lsharechat/library/cvo/GroupRuleAdminMeta;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/RuleEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupOnBoardingVideo;Lsharechat/library/cvo/GroupRuleAdminMeta;ILjava/lang/Object;)Lsharechat/library/cvo/GroupRulesMeta;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/GroupRulesMeta;->rules:Lsharechat/library/cvo/RuleEntity;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupWelcomeMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupOnboardingVideo:Lsharechat/library/cvo/GroupOnBoardingVideo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsharechat/library/cvo/GroupRulesMeta;->adminRelatedMeta:Lsharechat/library/cvo/GroupRuleAdminMeta;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/GroupRulesMeta;->copy(Lsharechat/library/cvo/RuleEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupOnBoardingVideo;Lsharechat/library/cvo/GroupRuleAdminMeta;)Lsharechat/library/cvo/GroupRulesMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/RuleEntity;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GroupRulesMeta;->rules:Lsharechat/library/cvo/RuleEntity;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupWelcomeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lsharechat/library/cvo/GroupOnBoardingVideo;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupOnboardingVideo:Lsharechat/library/cvo/GroupOnBoardingVideo;

    return-object v0
.end method

.method public final component4()Lsharechat/library/cvo/GroupRuleAdminMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GroupRulesMeta;->adminRelatedMeta:Lsharechat/library/cvo/GroupRuleAdminMeta;

    return-object v0
.end method

.method public final copy(Lsharechat/library/cvo/RuleEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupOnBoardingVideo;Lsharechat/library/cvo/GroupRuleAdminMeta;)Lsharechat/library/cvo/GroupRulesMeta;
    .locals 1

    new-instance v0, Lsharechat/library/cvo/GroupRulesMeta;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/library/cvo/GroupRulesMeta;-><init>(Lsharechat/library/cvo/RuleEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupOnBoardingVideo;Lsharechat/library/cvo/GroupRuleAdminMeta;)V

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
    instance-of v1, p1, Lsharechat/library/cvo/GroupRulesMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/GroupRulesMeta;

    iget-object v1, p0, Lsharechat/library/cvo/GroupRulesMeta;->rules:Lsharechat/library/cvo/RuleEntity;

    iget-object v3, p1, Lsharechat/library/cvo/GroupRulesMeta;->rules:Lsharechat/library/cvo/RuleEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupWelcomeMessage:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/GroupRulesMeta;->groupWelcomeMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupOnboardingVideo:Lsharechat/library/cvo/GroupOnBoardingVideo;

    iget-object v3, p1, Lsharechat/library/cvo/GroupRulesMeta;->groupOnboardingVideo:Lsharechat/library/cvo/GroupOnBoardingVideo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/library/cvo/GroupRulesMeta;->adminRelatedMeta:Lsharechat/library/cvo/GroupRuleAdminMeta;

    iget-object p1, p1, Lsharechat/library/cvo/GroupRulesMeta;->adminRelatedMeta:Lsharechat/library/cvo/GroupRuleAdminMeta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdminRelatedMeta()Lsharechat/library/cvo/GroupRuleAdminMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GroupRulesMeta;->adminRelatedMeta:Lsharechat/library/cvo/GroupRuleAdminMeta;

    return-object v0
.end method

.method public final getGroupOnboardingVideo()Lsharechat/library/cvo/GroupOnBoardingVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupOnboardingVideo:Lsharechat/library/cvo/GroupOnBoardingVideo;

    return-object v0
.end method

.method public final getGroupWelcomeMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupWelcomeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRules()Lsharechat/library/cvo/RuleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GroupRulesMeta;->rules:Lsharechat/library/cvo/RuleEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/GroupRulesMeta;->rules:Lsharechat/library/cvo/RuleEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/RuleEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupWelcomeMessage:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupOnboardingVideo:Lsharechat/library/cvo/GroupOnBoardingVideo;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/library/cvo/GroupOnBoardingVideo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/GroupRulesMeta;->adminRelatedMeta:Lsharechat/library/cvo/GroupRuleAdminMeta;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lsharechat/library/cvo/GroupRuleAdminMeta;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setRules(Lsharechat/library/cvo/RuleEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GroupRulesMeta;->rules:Lsharechat/library/cvo/RuleEntity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupRulesMeta(rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/GroupRulesMeta;->rules:Lsharechat/library/cvo/RuleEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupWelcomeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupWelcomeMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupOnboardingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupOnboardingVideo:Lsharechat/library/cvo/GroupOnBoardingVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adminRelatedMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/GroupRulesMeta;->adminRelatedMeta:Lsharechat/library/cvo/GroupRuleAdminMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GroupRulesMeta;->rules:Lsharechat/library/cvo/RuleEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupWelcomeMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/cvo/GroupRulesMeta;->groupOnboardingVideo:Lsharechat/library/cvo/GroupOnBoardingVideo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lsharechat/library/cvo/GroupRulesMeta;->adminRelatedMeta:Lsharechat/library/cvo/GroupRuleAdminMeta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
