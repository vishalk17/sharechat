.class public final Lsharechat/library/cvo/GroupCardHeaderData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003JI\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\r\"\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lsharechat/library/cvo/GroupCardHeaderData;",
        "",
        "title",
        "",
        "iconUrl",
        "isSuggestionHeader",
        "",
        "showSeeMore",
        "showCreateGroupButton",
        "isSeparatorView",
        "(Ljava/lang/String;Ljava/lang/String;ZZZZ)V",
        "getIconUrl",
        "()Ljava/lang/String;",
        "()Z",
        "setSeparatorView",
        "(Z)V",
        "setSuggestionHeader",
        "getShowCreateGroupButton",
        "setShowCreateGroupButton",
        "getShowSeeMore",
        "setShowSeeMore",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private isSeparatorView:Z

.field private isSuggestionHeader:Z

.field private showCreateGroupButton:Z

.field private showSeeMore:Z

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lsharechat/library/cvo/GroupCardHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/GroupCardHeaderData;->iconUrl:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSuggestionHeader:Z

    .line 5
    iput-boolean p4, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showSeeMore:Z

    .line 6
    iput-boolean p5, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showCreateGroupButton:Z

    .line 7
    iput-boolean p6, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSeparatorView:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZILep0/k;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v0

    move p4, v1

    move p5, v2

    move p6, v3

    .line 8
    invoke-direct/range {p1 .. p7}, Lsharechat/library/cvo/GroupCardHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lsharechat/library/cvo/GroupCardHeaderData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/GroupCardHeaderData;->iconUrl:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSuggestionHeader:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showSeeMore:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showCreateGroupButton:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSeparatorView:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lsharechat/library/cvo/GroupCardHeaderData;->copy(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lsharechat/library/cvo/GroupCardHeaderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GroupCardHeaderData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GroupCardHeaderData;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSuggestionHeader:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showSeeMore:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showCreateGroupButton:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSeparatorView:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lsharechat/library/cvo/GroupCardHeaderData;
    .locals 8

    new-instance v7, Lsharechat/library/cvo/GroupCardHeaderData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/cvo/GroupCardHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/GroupCardHeaderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/GroupCardHeaderData;

    iget-object v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->title:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/GroupCardHeaderData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/GroupCardHeaderData;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSuggestionHeader:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/GroupCardHeaderData;->isSuggestionHeader:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showSeeMore:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/GroupCardHeaderData;->showSeeMore:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showCreateGroupButton:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/GroupCardHeaderData;->showCreateGroupButton:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSeparatorView:Z

    iget-boolean p1, p1, Lsharechat/library/cvo/GroupCardHeaderData;->isSeparatorView:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GroupCardHeaderData;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCreateGroupButton()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showCreateGroupButton:Z

    return v0
.end method

.method public final getShowSeeMore()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showSeeMore:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GroupCardHeaderData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/GroupCardHeaderData;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/GroupCardHeaderData;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSuggestionHeader:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showSeeMore:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showCreateGroupButton:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSeparatorView:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSeparatorView()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSeparatorView:Z

    return v0
.end method

.method public final isSuggestionHeader()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSuggestionHeader:Z

    return v0
.end method

.method public final setSeparatorView(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSeparatorView:Z

    return-void
.end method

.method public final setShowCreateGroupButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showCreateGroupButton:Z

    return-void
.end method

.method public final setShowSeeMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showSeeMore:Z

    return-void
.end method

.method public final setSuggestionHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSuggestionHeader:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupCardHeaderData(title="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuggestionHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSuggestionHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSeeMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showSeeMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCreateGroupButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->showCreateGroupButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSeparatorView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/GroupCardHeaderData;->isSeparatorView:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
