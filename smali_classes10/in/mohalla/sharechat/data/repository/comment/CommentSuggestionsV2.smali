.class public final Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;",
        "",
        "suggestions",
        "",
        "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;",
        "(Ljava/util/List;)V",
        "getSuggestions",
        "()Ljava/util/List;",
        "setSuggestions",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "comment_release"
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
.field private suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;-><init>(Ljava/util/List;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->suggestions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILep0/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;Ljava/util/List;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->suggestions:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->copy(Ljava/util/List;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->suggestions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->suggestions:Ljava/util/List;

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->suggestions:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->suggestions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->suggestions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setSuggestions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->suggestions:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CommentSuggestionsV2(suggestions="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->suggestions:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
