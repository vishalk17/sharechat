.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Fk(Ljava/lang/String;Z[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$d;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

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
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$d;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object p1

    invoke-virtual {p1, p3}, Lvj0/y;->lm(I)Lew0/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$d;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 2
    iget-object p3, p2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p3, Lre0/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p5, p1, Lew0/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    iget-object p2, p2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p2, :cond_2

    .line 7
    iget-object p4, p2, Lre0/w;->t:Landroidx/emoji2/widget/EmojiTextView;

    :cond_2
    if-nez p4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p1, Lew0/a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
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
