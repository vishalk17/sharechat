.class public final synthetic Lk80/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lk80/h0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lk80/h0;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80/v;->b:Lk80/h0;

    iput-object p2, p0, Lk80/v;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lk80/v;->d:Z

    iput-boolean p4, p0, Lk80/v;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lk80/v;->b:Lk80/h0;

    iget-object v7, p0, Lk80/v;->c:Ljava/lang/String;

    iget-boolean v8, p0, Lk80/v;->d:Z

    iget-boolean v9, p0, Lk80/v;->e:Z

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lk80/h0;->g:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 4
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserGender()Lsharechat/library/cvo/Gender;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v4, v0, Lk80/h0;->u:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$DefaultImpls;->fetchBucketsWithTags$default(Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
