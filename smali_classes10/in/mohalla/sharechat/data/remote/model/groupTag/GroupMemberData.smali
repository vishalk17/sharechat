.class public final Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;",
        "",
        "type",
        "",
        "headerText",
        "users",
        "",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        "showSeeAll",
        "",
        "suggestionData",
        "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;)V",
        "getHeaderText",
        "()Ljava/lang/String;",
        "getShowSeeAll",
        "()Z",
        "getSuggestionData",
        "()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;",
        "getType",
        "getUsers",
        "()Ljava/util/List;",
        "group_release"
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
.field private final headerText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerText"
    .end annotation
.end field

.field private final showSeeAll:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSeeAll"
    .end annotation
.end field

.field private final suggestionData:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestions"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final users:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;Z",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerText"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->type:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->headerText:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->users:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->showSeeAll:Z

    .line 8
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->suggestionData:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;ILep0/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    sget-object p3, Lso0/f0;->b:Lso0/f0;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;)V

    return-void
.end method


# virtual methods
.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowSeeAll()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->showSeeAll:Z

    return v0
.end method

.method public final getSuggestionData()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->suggestionData:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->users:Ljava/util/List;

    return-object v0
.end method
