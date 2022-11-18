.class public final Lnk0/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final b:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->$stable:I

    sget v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V
    .locals 1

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSuggestions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnk0/b0$c;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 3
    iput-object p2, p0, Lnk0/b0$c;->b:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnk0/b0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnk0/b0$c;

    iget-object v1, p0, Lnk0/b0$c;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p1, Lnk0/b0$c;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnk0/b0$c;->b:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    iget-object p1, p1, Lnk0/b0$c;->b:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnk0/b0$c;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk0/b0$c;->b:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelfUserData(loggedInUser="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnk0/b0$c;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk0/b0$c;->b:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
