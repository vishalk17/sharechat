.class public final Lin/mohalla/sharechat/login/utils/LoginFormData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ageRange:Ljava/lang/String;

.field private appLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;

.field private countryZipCode:Ljava/lang/String;

.field private dobTimeInMs:J

.field private gender:Lsharechat/library/cvo/Gender;

.field private isTwitterInstalled:Z

.field private final loginMode:Ljava/lang/String;

.field private phoneWithCountry:Ljava/lang/String;

.field private retailerCode:Ljava/lang/String;

.field private seeAdultPost:Z

.field private shareChatPassCode:Ljava/lang/String;

.field private shareChatUserId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/common/language/AppLanguage;Lsharechat/library/cvo/Gender;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneWithCountry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryZipCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLanguage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageRange"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->userName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->phoneWithCountry:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->countryZipCode:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->seeAdultPost:Z

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->appLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->gender:Lsharechat/library/cvo/Gender;

    .line 8
    iput-wide p7, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->dobTimeInMs:J

    .line 9
    iput-object p9, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->loginMode:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->ageRange:Ljava/lang/String;

    .line 11
    iput-boolean p11, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->isTwitterInstalled:Z

    .line 12
    iput-object p12, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->retailerCode:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatUserId:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatPassCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/common/language/AppLanguage;Lsharechat/library/cvo/Gender;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v10, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-string v1, "form"

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, p14

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v14, p11

    .line 15
    invoke-direct/range {v3 .. v17}, Lin/mohalla/sharechat/login/utils/LoginFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/common/language/AppLanguage;Lsharechat/library/cvo/Gender;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/common/language/AppLanguage;Lsharechat/library/cvo/Gender;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/login/utils/LoginFormData;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/login/utils/LoginFormData;->userName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/login/utils/LoginFormData;->phoneWithCountry:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/login/utils/LoginFormData;->countryZipCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lin/mohalla/sharechat/login/utils/LoginFormData;->seeAdultPost:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/mohalla/sharechat/login/utils/LoginFormData;->appLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/login/utils/LoginFormData;->gender:Lsharechat/library/cvo/Gender;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lin/mohalla/sharechat/login/utils/LoginFormData;->dobTimeInMs:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lin/mohalla/sharechat/login/utils/LoginFormData;->loginMode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lin/mohalla/sharechat/login/utils/LoginFormData;->ageRange:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lin/mohalla/sharechat/login/utils/LoginFormData;->isTwitterInstalled:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lin/mohalla/sharechat/login/utils/LoginFormData;->retailerCode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatUserId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatPassCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lin/mohalla/sharechat/login/utils/LoginFormData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/common/language/AppLanguage;Lsharechat/library/cvo/Gender;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/LoginFormData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->isTwitterInstalled:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->retailerCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatPassCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->phoneWithCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->countryZipCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->seeAdultPost:Z

    return v0
.end method

.method public final component5()Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->appLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;

    return-object v0
.end method

.method public final component6()Lsharechat/library/cvo/Gender;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->gender:Lsharechat/library/cvo/Gender;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->dobTimeInMs:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->loginMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->ageRange:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/common/language/AppLanguage;Lsharechat/library/cvo/Gender;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/LoginFormData;
    .locals 16

    const-string v0, "userName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneWithCountry"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryZipCode"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLanguage"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginMode"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageRange"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/login/utils/LoginFormData;

    move-object v1, v0

    move/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lin/mohalla/sharechat/login/utils/LoginFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/common/language/AppLanguage;Lsharechat/library/cvo/Gender;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/login/utils/LoginFormData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/login/utils/LoginFormData;

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->userName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/login/utils/LoginFormData;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->phoneWithCountry:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/login/utils/LoginFormData;->phoneWithCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->countryZipCode:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/login/utils/LoginFormData;->countryZipCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->seeAdultPost:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/login/utils/LoginFormData;->seeAdultPost:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->appLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v3, p1, Lin/mohalla/sharechat/login/utils/LoginFormData;->appLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->gender:Lsharechat/library/cvo/Gender;

    iget-object v3, p1, Lin/mohalla/sharechat/login/utils/LoginFormData;->gender:Lsharechat/library/cvo/Gender;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->dobTimeInMs:J

    iget-wide v5, p1, Lin/mohalla/sharechat/login/utils/LoginFormData;->dobTimeInMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->loginMode:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/login/utils/LoginFormData;->loginMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->ageRange:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/login/utils/LoginFormData;->ageRange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->isTwitterInstalled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/login/utils/LoginFormData;->isTwitterInstalled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->retailerCode:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/login/utils/LoginFormData;->retailerCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatUserId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatPassCode:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatPassCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAgeRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->ageRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->appLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;

    return-object v0
.end method

.method public final getCountryZipCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->countryZipCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDobTimeInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->dobTimeInMs:J

    return-wide v0
.end method

.method public final getGender()Lsharechat/library/cvo/Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->gender:Lsharechat/library/cvo/Gender;

    return-object v0
.end method

.method public final getLoginMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->loginMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneWithCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->phoneWithCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetailerCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->retailerCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeeAdultPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->seeAdultPost:Z

    return v0
.end method

.method public final getShareChatPassCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatPassCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareChatUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->phoneWithCountry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->countryZipCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->seeAdultPost:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->appLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->gender:Lsharechat/library/cvo/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->dobTimeInMs:J

    invoke-static {v3, v4}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->loginMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->ageRange:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->isTwitterInstalled:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->retailerCode:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatUserId:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatPassCode:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isTwitterInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->isTwitterInstalled:Z

    return v0
.end method

.method public final setAgeRange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->ageRange:Ljava/lang/String;

    return-void
.end method

.method public final setAppLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->appLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;

    return-void
.end method

.method public final setCountryZipCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->countryZipCode:Ljava/lang/String;

    return-void
.end method

.method public final setDobTimeInMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->dobTimeInMs:J

    return-void
.end method

.method public final setGender(Lsharechat/library/cvo/Gender;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->gender:Lsharechat/library/cvo/Gender;

    return-void
.end method

.method public final setPhoneWithCountry(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->phoneWithCountry:Ljava/lang/String;

    return-void
.end method

.method public final setRetailerCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->retailerCode:Ljava/lang/String;

    return-void
.end method

.method public final setSeeAdultPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->seeAdultPost:Z

    return-void
.end method

.method public final setShareChatPassCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatPassCode:Ljava/lang/String;

    return-void
.end method

.method public final setShareChatUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatUserId:Ljava/lang/String;

    return-void
.end method

.method public final setTwitterInstalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->isTwitterInstalled:Z

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->userName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginFormData(userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneWithCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->phoneWithCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryZipCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->countryZipCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seeAdultPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->seeAdultPost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->appLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->gender:Lsharechat/library/cvo/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dobTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->dobTimeInMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loginMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->loginMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ageRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->ageRange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTwitterInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->isTwitterInstalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retailerCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->retailerCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareChatUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareChatPassCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/login/utils/LoginFormData;->shareChatPassCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
