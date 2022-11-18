.class public final Lsharechat/library/cvo/TagEntityView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private showInCompose:Z

.field private showInExplore:Z

.field private showInGroup:Z

.field private final tagEntity:Lsharechat/library/cvo/TagEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/TagEntity;ZZZ)V
    .locals 1

    const-string v0, "tagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/TagEntityView;->tagEntity:Lsharechat/library/cvo/TagEntity;

    .line 3
    iput-boolean p2, p0, Lsharechat/library/cvo/TagEntityView;->showInExplore:Z

    .line 4
    iput-boolean p3, p0, Lsharechat/library/cvo/TagEntityView;->showInCompose:Z

    .line 5
    iput-boolean p4, p0, Lsharechat/library/cvo/TagEntityView;->showInGroup:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/TagEntity;ZZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/TagEntityView;-><init>(Lsharechat/library/cvo/TagEntity;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/TagEntityView;Lsharechat/library/cvo/TagEntity;ZZZILjava/lang/Object;)Lsharechat/library/cvo/TagEntityView;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/TagEntityView;->tagEntity:Lsharechat/library/cvo/TagEntity;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lsharechat/library/cvo/TagEntityView;->showInExplore:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lsharechat/library/cvo/TagEntityView;->showInCompose:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lsharechat/library/cvo/TagEntityView;->showInGroup:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/TagEntityView;->copy(Lsharechat/library/cvo/TagEntity;ZZZ)Lsharechat/library/cvo/TagEntityView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/TagEntity;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntityView;->tagEntity:Lsharechat/library/cvo/TagEntity;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntityView;->showInExplore:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntityView;->showInCompose:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntityView;->showInGroup:Z

    return v0
.end method

.method public final copy(Lsharechat/library/cvo/TagEntity;ZZZ)Lsharechat/library/cvo/TagEntityView;
    .locals 1

    const-string v0, "tagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/TagEntityView;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/library/cvo/TagEntityView;-><init>(Lsharechat/library/cvo/TagEntity;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/TagEntityView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/TagEntityView;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntityView;->tagEntity:Lsharechat/library/cvo/TagEntity;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntityView;->tagEntity:Lsharechat/library/cvo/TagEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntityView;->showInExplore:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/TagEntityView;->showInExplore:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntityView;->showInCompose:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/TagEntityView;->showInCompose:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntityView;->showInGroup:Z

    iget-boolean p1, p1, Lsharechat/library/cvo/TagEntityView;->showInGroup:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getShowInCompose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntityView;->showInCompose:Z

    return v0
.end method

.method public final getShowInExplore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntityView;->showInExplore:Z

    return v0
.end method

.method public final getShowInGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntityView;->showInGroup:Z

    return v0
.end method

.method public final getTagEntity()Lsharechat/library/cvo/TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntityView;->tagEntity:Lsharechat/library/cvo/TagEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/TagEntityView;->tagEntity:Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntityView;->showInExplore:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntityView;->showInCompose:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntityView;->showInGroup:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final setShowInCompose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/TagEntityView;->showInCompose:Z

    return-void
.end method

.method public final setShowInExplore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/TagEntityView;->showInExplore:Z

    return-void
.end method

.method public final setShowInGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/TagEntityView;->showInGroup:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagEntityView(tagEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntityView;->tagEntity:Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showInExplore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntityView;->showInExplore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showInCompose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntityView;->showInCompose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showInGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntityView;->showInGroup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
