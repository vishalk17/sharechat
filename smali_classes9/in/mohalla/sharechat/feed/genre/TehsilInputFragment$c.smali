.class public final Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->bz()V
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

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$c;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

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
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$c;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Py(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)Lru/n2;

    move-result-object p1

    iget-object p1, p1, Lru/n2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p2, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$c;->b:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Py(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)Lru/n2;

    move-result-object p2

    iget-object p2, p2, Lru/n2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
