.class public final Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;",
        "",
        "suggestionText",
        "",
        "suggestedUsers",
        "",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getSuggestedUsers",
        "()Ljava/util/List;",
        "getSuggestionText",
        "()Ljava/lang/String;",
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
.field private final suggestedUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestedUsers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestionText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;-><init>(Ljava/lang/String;Ljava/util/List;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestionText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedUsers"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;->suggestionText:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;->suggestedUsers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILep0/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getSuggestedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;->suggestedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getSuggestionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;->suggestionText:Ljava/lang/String;

    return-object v0
.end method
