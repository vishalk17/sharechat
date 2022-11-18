.class public final synthetic Ly80/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly80/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/i;->c:Ljava/lang/String;

    iput-object p2, p0, Ly80/i;->f:Ljava/lang/Object;

    iput-object p3, p0, Ly80/i;->d:Ljava/lang/String;

    iput-object p4, p0, Ly80/i;->g:Ljava/lang/Object;

    iput-object p5, p0, Ly80/i;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly80/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/i;->f:Ljava/lang/Object;

    iput-object p2, p0, Ly80/i;->c:Ljava/lang/String;

    iput-object p3, p0, Ly80/i;->d:Ljava/lang/String;

    iput-object p4, p0, Ly80/i;->e:Ljava/lang/String;

    iput-object p5, p0, Ly80/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly80/i;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly80/i;->f:Ljava/lang/Object;

    check-cast v0, Ly80/c0;

    iget-object v1, p0, Ly80/i;->c:Ljava/lang/String;

    iget-object v2, p0, Ly80/i;->d:Ljava/lang/String;

    iget-object v3, p0, Ly80/i;->e:Ljava/lang/String;

    iget-object v4, p0, Ly80/i;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const-string v5, "this$0"

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$groupId"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Ly80/c0;->f:Lf12/b;

    new-instance v5, Lin/mohalla/sharechat/data/remote/model/groupTag/ModifyGroupMetaRequest;

    invoke-direct {v5, v2, v3, v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/ModifyGroupMetaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v5, p1}, Lf12/b;->B0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/ModifyGroupMetaRequest;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Ly80/i;->c:Ljava/lang/String;

    iget-object v1, p0, Ly80/i;->f:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v2, p0, Ly80/i;->d:Ljava/lang/String;

    iget-object v3, p0, Ly80/i;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Ly80/i;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->h(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
