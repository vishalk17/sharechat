.class public final La91/b;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/MvQuote;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    return-void
.end method

.method public constructor <init>(Lw71/m0;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw71/m0;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/MvQuote;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lw71/m0;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iget-object p1, p1, Lw71/m0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvQuote"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La91/b;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvQuote;

    invoke-virtual {p0, p1}, La91/b;->j7(Lin/mohalla/sharechat/data/remote/model/MvQuote;)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/remote/model/MvQuote;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La91/b;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->getLines()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
