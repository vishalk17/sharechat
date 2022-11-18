.class public final Lah1/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lah1/a;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public constructor <init>(Lah1/a;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    iput-object p1, p0, Lah1/b;->b:Lah1/a;

    iput-object p2, p0, Lah1/b;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lah1/b;->b:Lah1/a;

    .line 4
    iget-object p1, p1, Lah1/a;->a:Lfh1/h;

    .line 5
    iget-object p1, p1, Lfh1/h;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltr0/g;

    const-string v1, "[0-9]"

    invoke-direct {v0, v1}, Ltr0/g;-><init>(Ljava/lang/String;)V

    const-string v1, "x"

    invoke-virtual {v0, p1, v1}, Ltr0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object p1, p0, Lah1/b;->b:Lah1/a;

    iget-object v0, p0, Lah1/b;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lah1/a;->h7(Lah1/a;Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)Z

    move-result v7

    .line 7
    iget-object p1, p0, Lah1/b;->b:Lah1/a;

    .line 8
    iget-object v2, p1, Lah1/a;->b:Lxg1/a$b;

    .line 9
    iget-object p1, p0, Lah1/b;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getOffsetL2()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lah1/b;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "descending"

    .line 10
    invoke-interface/range {v2 .. v8}, Lxg1/a$b;->bb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
