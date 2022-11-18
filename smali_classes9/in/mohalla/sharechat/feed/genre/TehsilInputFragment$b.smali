.class public final Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Uy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$b;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$b;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Py(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)Lru/n2;

    move-result-object p1

    iget-object p1, p1, Lru/n2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$b;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Py(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)Lru/n2;

    move-result-object p2

    iget-object p2, p2, Lru/n2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$b;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Py(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)Lru/n2;

    move-result-object p2

    iget-object p2, p2, Lru/n2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p4, ""

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$b;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ry()Lin/mohalla/sharechat/feed/genre/z;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/feed/genre/z;->aa(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
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
