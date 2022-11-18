.class public final Lif0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)V
    .locals 0

    iput-object p1, p0, Lif0/o0;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

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
    iget-object p1, p0, Lif0/o0;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    sget-object p2, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->z:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lre0/g2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p2, p0, Lif0/o0;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lre0/g2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
