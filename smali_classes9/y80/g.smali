.class public final synthetic Ly80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Li80/d;


# direct methods
.method public synthetic constructor <init>(Li80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Ly80/g;->b:I

    iput-object p1, p0, Ly80/g;->f:Li80/d;

    iput-object p2, p0, Ly80/g;->c:Ljava/lang/String;

    iput-object p3, p0, Ly80/g;->d:Ljava/lang/String;

    iput-object p4, p0, Ly80/g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ly80/g;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly80/g;->f:Li80/d;

    check-cast v0, Ly80/c0;

    iget-object v3, p0, Ly80/g;->c:Ljava/lang/String;

    iget-object v4, p0, Ly80/g;->d:Ljava/lang/String;

    iget-object v5, p0, Ly80/g;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tagId"

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$reason"

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tagName"

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Ly80/c0;->f:Lf12/b;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;

    invoke-direct {v1, v4, p1, v5}, Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lf12/b;->O0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Ly80/g;->f:Li80/d;

    check-cast v0, Lg90/v1;

    iget-object v4, p0, Ly80/g;->c:Ljava/lang/String;

    iget-object v5, p0, Ly80/g;->d:Ljava/lang/String;

    iget-object v8, p0, Ly80/g;->e:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v3, Lg90/v1;->W:I

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$source"

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$lang"

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$installSuggestionVariant"

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lg90/v1;->y:La12/c;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v7

    const-string v9, "googlePlayStore"

    .line 8
    invoke-interface/range {v3 .. v9}, La12/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
