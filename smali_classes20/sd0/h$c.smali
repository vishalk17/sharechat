.class final Lsd0/h$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd0/h;->p7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsd0/h;

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method constructor <init>(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    iput-object p1, p0, Lsd0/h$c;->b:Lsd0/h;

    iput-object p2, p0, Lsd0/h$c;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsd0/h$c;->b:Lsd0/h;

    invoke-static {p1}, Lsd0/h;->R6(Lsd0/h;)Ltd0/l;

    move-result-object p1

    iget-object p1, p1, Ltd0/l;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/i;

    const-string v1, "[0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    const-string v1, "x"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object p1, p0, Lsd0/h$c;->b:Lsd0/h;

    iget-object v0, p0, Lsd0/h$c;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsd0/h;->U6(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)Z

    move-result v7

    .line 3
    iget-object p1, p0, Lsd0/h$c;->b:Lsd0/h;

    invoke-static {p1}, Lsd0/h;->T6(Lsd0/h;)Lrd0/c$b;

    move-result-object v2

    iget-object p1, p0, Lsd0/h$c;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getOffsetL2()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lsd0/h$c;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lsd0/h$c;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopL2Comment()Lsharechat/library/cvo/CommentData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v5, "ascending"

    invoke-interface/range {v2 .. v8}, Lrd0/c$b;->Ka(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsd0/h$c;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
