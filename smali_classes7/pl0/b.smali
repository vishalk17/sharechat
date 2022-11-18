.class public final synthetic Lpl0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpl0/c;


# direct methods
.method public synthetic constructor <init>(Lpl0/c;I)V
    .locals 0

    iput p2, p0, Lpl0/b;->b:I

    iput-object p1, p0, Lpl0/b;->c:Lpl0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lpl0/b;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lpl0/b;->c:Lpl0/c;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getSearchString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpl0/c;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpl0/c;->r:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    iput-boolean v1, v0, Lpl0/c;->w:Z

    .line 6
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v1, Lkl0/b;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lkl0/b;->Z4(ZLjava/util/List;)V

    .line 8
    :cond_2
    iput-boolean v2, v0, Lpl0/c;->s:Z

    return-void

    .line 9
    :goto_2
    iget-object v0, p0, Lpl0/b;->c:Lpl0/c;

    check-cast p1, Lro0/m;

    .line 10
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v0, Lkl0/b;

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    const-string v2, "it.second"

    .line 18
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Los1/p;

    invoke-interface {v0, v1, p1}, Lkl0/b;->rm(Ljava/lang/String;Los1/p;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
