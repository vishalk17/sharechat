.class public final synthetic Lk80/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk80/h0;


# direct methods
.method public synthetic constructor <init>(Lk80/h0;I)V
    .locals 0

    iput p2, p0, Lk80/g0;->b:I

    iput-object p1, p0, Lk80/g0;->c:Lk80/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk80/g0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "it"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lk80/g0;->c:Lk80/h0;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 3
    :cond_1
    :goto_0
    iget-object v4, v0, Lk80/h0;->e:Lk80/l;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result v5

    invoke-virtual {v4, v3, v5}, Lk80/l;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v0}, Lk80/h0;->ka()Lmn0/b;

    move-result-object v4

    invoke-virtual {v4}, Lmn0/b;->i()Ljava/lang/Throwable;

    .line 6
    iget-object v0, v0, Lk80/h0;->e:Lk80/l;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Lk80/l;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 7
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getMBucketColorsDark()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lsharechat/library/cvo/BucketEntity;

    .line 9
    rem-int/2addr v2, p1

    invoke-virtual {v3, v2}, Lsharechat/library/cvo/BucketEntity;->setColorIndex(I)V

    move v2, v5

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    throw v1

    :cond_4
    return-object v4

    .line 11
    :goto_2
    iget-object v0, p0, Lk80/g0;->c:Lk80/h0;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 12
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 14
    :cond_6
    :goto_3
    iget-object v4, v0, Lk80/h0;->e:Lk80/l;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result v5

    invoke-virtual {v4, v3, v5}, Lk80/l;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v0}, Lk80/h0;->ka()Lmn0/b;

    move-result-object v4

    invoke-virtual {v4}, Lmn0/b;->i()Ljava/lang/Throwable;

    .line 17
    iget-object v0, v0, Lk80/h0;->e:Lk80/l;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Lk80/l;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 18
    :cond_7
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getMBucketColorsDark()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_8

    check-cast v3, Lsharechat/library/cvo/BucketEntity;

    .line 20
    rem-int/2addr v2, p1

    invoke-virtual {v3, v2}, Lsharechat/library/cvo/BucketEntity;->setColorIndex(I)V

    move v2, v5

    goto :goto_4

    .line 21
    :cond_8
    invoke-static {}, Lso0/u;->n()V

    throw v1

    :cond_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
