.class public final Lif0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)V
    .locals 0

    iput-object p1, p0, Lif0/n0;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lif0/n0;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    sget-object p2, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->z:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lre0/g2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lif0/n0;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lre0/g2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lif0/n0;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    .line 8
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lre0/g2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p4, ""

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 10
    iget-object p2, p0, Lif0/n0;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Fz()Lif0/l0;

    move-result-object p2

    invoke-interface {p2, p1}, Lif0/l0;->Y9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
