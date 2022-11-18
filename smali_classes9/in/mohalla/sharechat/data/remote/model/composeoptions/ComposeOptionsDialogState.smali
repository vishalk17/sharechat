.class public final Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private commentEnabled:Z

.field private hideComment:Z

.field private hideShare:Z

.field private isLinkAdded:Z

.field private locationData:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permissionStatus:Z

.field private shareEnabled:Z

.field private showAddLinkOption:Z

.field private showAlertDialog:Z

.field private showLocationProgressBar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;-><init>(Li00/o;ZZZZZZZZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Li00/o;ZZZZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZZZZZZ)V"
        }
    .end annotation

    const-string v0, "locationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->locationData:Li00/o;

    .line 3
    iput-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->shareEnabled:Z

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->commentEnabled:Z

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideShare:Z

    .line 6
    iput-boolean p5, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideComment:Z

    .line 7
    iput-boolean p6, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAddLinkOption:Z

    .line 8
    iput-boolean p7, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->isLinkAdded:Z

    .line 9
    iput-boolean p8, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAlertDialog:Z

    .line 10
    iput-boolean p9, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showLocationProgressBar:Z

    .line 11
    iput-boolean p10, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->permissionStatus:Z

    return-void
.end method

.method public synthetic constructor <init>(Li00/o;ZZZZZZZZZILkotlin/jvm/internal/h;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Li00/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v3, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v6, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v3

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v6

    .line 13
    invoke-direct/range {p1 .. p11}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;-><init>(Li00/o;ZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;Li00/o;ZZZZZZZZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->locationData:Li00/o;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->shareEnabled:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->commentEnabled:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideShare:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideComment:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAddLinkOption:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->isLinkAdded:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAlertDialog:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showLocationProgressBar:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->permissionStatus:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->copy(Li00/o;ZZZZZZZZZ)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Li00/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->locationData:Li00/o;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->permissionStatus:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->shareEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->commentEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideShare:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideComment:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAddLinkOption:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->isLinkAdded:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAlertDialog:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showLocationProgressBar:Z

    return v0
.end method

.method public final copy(Li00/o;ZZZZZZZZZ)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZZZZZZ)",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;"
        }
    .end annotation

    const-string v0, "locationData"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;-><init>(Li00/o;ZZZZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->locationData:Li00/o;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->locationData:Li00/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->shareEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->shareEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->commentEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->commentEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideShare:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideShare:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideComment:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideComment:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAddLinkOption:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAddLinkOption:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->isLinkAdded:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->isLinkAdded:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAlertDialog:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAlertDialog:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showLocationProgressBar:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showLocationProgressBar:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->permissionStatus:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->permissionStatus:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCommentEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->commentEnabled:Z

    return v0
.end method

.method public final getHideComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideComment:Z

    return v0
.end method

.method public final getHideShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideShare:Z

    return v0
.end method

.method public final getLocationData()Li00/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->locationData:Li00/o;

    return-object v0
.end method

.method public final getPermissionStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->permissionStatus:Z

    return v0
.end method

.method public final getShareEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->shareEnabled:Z

    return v0
.end method

.method public final getShowAddLinkOption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAddLinkOption:Z

    return v0
.end method

.method public final getShowAlertDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAlertDialog:Z

    return v0
.end method

.method public final getShowLocationProgressBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showLocationProgressBar:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->locationData:Li00/o;

    invoke-virtual {v0}, Li00/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->shareEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->commentEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideShare:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideComment:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAddLinkOption:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->isLinkAdded:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAlertDialog:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showLocationProgressBar:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->permissionStatus:Z

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLinkAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->isLinkAdded:Z

    return v0
.end method

.method public final setCommentEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->commentEnabled:Z

    return-void
.end method

.method public final setHideComment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideComment:Z

    return-void
.end method

.method public final setHideShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideShare:Z

    return-void
.end method

.method public final setLinkAdded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->isLinkAdded:Z

    return-void
.end method

.method public final setLocationData(Li00/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->locationData:Li00/o;

    return-void
.end method

.method public final setPermissionStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->permissionStatus:Z

    return-void
.end method

.method public final setShareEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->shareEnabled:Z

    return-void
.end method

.method public final setShowAddLinkOption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAddLinkOption:Z

    return-void
.end method

.method public final setShowAlertDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAlertDialog:Z

    return-void
.end method

.method public final setShowLocationProgressBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showLocationProgressBar:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComposeOptionsDialogState(locationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->locationData:Li00/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->shareEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->commentEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideShare:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->hideComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAddLinkOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAddLinkOption:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLinkAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->isLinkAdded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAlertDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showAlertDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showLocationProgressBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->showLocationProgressBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", permissionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->permissionStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
