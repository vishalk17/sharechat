.class public final Lsharechat/library/cvo/LinkAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final childPostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postid"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private final type:Lsharechat/library/cvo/LinkActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/LinkAction;->type:Lsharechat/library/cvo/LinkActionType;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/LinkAction;->phone:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/library/cvo/LinkAction;->link:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/library/cvo/LinkAction;->childPostId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lsharechat/library/cvo/LinkActionType;->UNKNOWN:Lsharechat/library/cvo/LinkActionType;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/LinkAction;-><init>(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/LinkAction;Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/library/cvo/LinkAction;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/LinkAction;->type:Lsharechat/library/cvo/LinkActionType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/LinkAction;->phone:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsharechat/library/cvo/LinkAction;->link:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsharechat/library/cvo/LinkAction;->childPostId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/LinkAction;->copy(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/library/cvo/LinkAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/LinkActionType;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LinkAction;->type:Lsharechat/library/cvo/LinkActionType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LinkAction;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LinkAction;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LinkAction;->childPostId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/library/cvo/LinkAction;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/LinkAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/library/cvo/LinkAction;-><init>(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/LinkAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/LinkAction;

    iget-object v1, p0, Lsharechat/library/cvo/LinkAction;->type:Lsharechat/library/cvo/LinkActionType;

    iget-object v3, p1, Lsharechat/library/cvo/LinkAction;->type:Lsharechat/library/cvo/LinkActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/LinkAction;->phone:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/LinkAction;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/LinkAction;->link:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/LinkAction;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/library/cvo/LinkAction;->childPostId:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/library/cvo/LinkAction;->childPostId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChildPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LinkAction;->childPostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LinkAction;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LinkAction;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lsharechat/library/cvo/LinkActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LinkAction;->type:Lsharechat/library/cvo/LinkActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/LinkAction;->type:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/LinkAction;->phone:Ljava/lang/String;

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

    iget-object v1, p0, Lsharechat/library/cvo/LinkAction;->link:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/LinkAction;->childPostId:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkAction(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LinkAction;->type:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LinkAction;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LinkAction;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", childPostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LinkAction;->childPostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
