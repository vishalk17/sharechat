.class public final Lei0/e;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lei0/e$a;


# instance fields
.field public final e:Lcx0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei0/e$a;-><init>(Lep0/k;)V

    sput-object v0, Lei0/e;->f:Lei0/e$a;

    return-void
.end method

.method public constructor <init>(Lcx0/t;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx0/t;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcx0/t;->b:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lei0/e;->e:Lcx0/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p0, p1}, Lei0/e;->j7(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lei0/e;->e:Lcx0/t;

    iget-object p1, p1, Lcx0/t;->c:Landroidx/emoji2/widget/EmojiTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
