.class public final Lbg0/g1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lin/mohalla/sharechat/data/emoji/Emoji;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbg0/u;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lbg0/g1;->b:Lbg0/u;

    iput-object p2, p0, Lbg0/g1;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/emoji/Emoji;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbg0/g1;->b:Lbg0/u;

    invoke-static {v0}, Lbg0/u;->i7(Lbg0/u;)Lbm1/d;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lbm1/d;->j(I)Z

    .line 4
    iget-object p1, p0, Lbg0/g1;->b:Lbg0/u;

    invoke-static {p1}, Lbg0/u;->j7(Lbg0/u;)V

    .line 5
    iget-object p1, p0, Lbg0/g1;->b:Lbg0/u;

    .line 6
    iget-object p1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lbg0/g1;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbg0/g1;->b:Lbg0/u;

    .line 8
    iget-boolean v2, v2, Lbg0/u;->M:Z

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lef0/f;->Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
