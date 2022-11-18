.class public final Ljj0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lin/mohalla/sharechat/data/remote/model/UserContainer;

.field public final b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/UserContainer;Lin/mohalla/sharechat/data/remote/model/UserContainer;ZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "followingListUserContainer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionsListUserContainer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenListReasonMessage"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenListReasonImage"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljj0/g0;->a:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 3
    iput-object p2, p0, Ljj0/g0;->b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 4
    iput-boolean p3, p0, Ljj0/g0;->c:Z

    .line 5
    iput-boolean p4, p0, Ljj0/g0;->d:Z

    .line 6
    iput-boolean p5, p0, Ljj0/g0;->e:Z

    .line 7
    iput-object p6, p0, Ljj0/g0;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ljj0/g0;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Ljj0/g0;->h:Z

    return-void
.end method

.method public static synthetic b(Ljj0/g0;Lin/mohalla/sharechat/data/remote/model/UserContainer;Lin/mohalla/sharechat/data/remote/model/UserContainer;ZZZLjava/lang/String;Ljava/lang/String;ZI)Ljj0/g0;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljj0/g0;->a:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljj0/g0;->b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Ljj0/g0;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Ljj0/g0;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Ljj0/g0;->e:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ljj0/g0;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ljj0/g0;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Ljj0/g0;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Ljj0/g0;->a(Lin/mohalla/sharechat/data/remote/model/UserContainer;Lin/mohalla/sharechat/data/remote/model/UserContainer;ZZZLjava/lang/String;Ljava/lang/String;Z)Ljj0/g0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/remote/model/UserContainer;Lin/mohalla/sharechat/data/remote/model/UserContainer;ZZZLjava/lang/String;Ljava/lang/String;Z)Ljj0/g0;
    .locals 10

    const-string v0, "followingListUserContainer"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionsListUserContainer"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenListReasonMessage"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenListReasonImage"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljj0/g0;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Ljj0/g0;-><init>(Lin/mohalla/sharechat/data/remote/model/UserContainer;Lin/mohalla/sharechat/data/remote/model/UserContainer;ZZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljj0/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljj0/g0;

    iget-object v1, p0, Ljj0/g0;->a:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    iget-object v3, p1, Ljj0/g0;->a:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljj0/g0;->b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    iget-object v3, p1, Ljj0/g0;->b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ljj0/g0;->c:Z

    iget-boolean v3, p1, Ljj0/g0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ljj0/g0;->d:Z

    iget-boolean v3, p1, Ljj0/g0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ljj0/g0;->e:Z

    iget-boolean v3, p1, Ljj0/g0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljj0/g0;->f:Ljava/lang/String;

    iget-object v3, p1, Ljj0/g0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljj0/g0;->g:Ljava/lang/String;

    iget-object v3, p1, Ljj0/g0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ljj0/g0;->h:Z

    iget-boolean p1, p1, Ljj0/g0;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljj0/g0;->a:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljj0/g0;->b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljj0/g0;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljj0/g0;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljj0/g0;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljj0/g0;->f:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v1, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ljj0/g0;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Ljj0/g0;->h:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FollowingState(followingListUserContainer="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljj0/g0;->a:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionsListUserContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj0/g0;->b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljj0/g0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowingLoadInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljj0/g0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSuggestionsLoadInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljj0/g0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenListReasonMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj0/g0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenListReasonImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj0/g0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showNoInternetUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljj0/g0;->h:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
