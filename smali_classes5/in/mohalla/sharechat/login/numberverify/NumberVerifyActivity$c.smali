.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->lp(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

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
    sget-object p1, Lin/mohalla/sharechat/login/utils/CountryUtils;->Companion:Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getMCountryAreaCodes()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lru/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p4, p1, Lru/w;->t:Landroidx/emoji2/widget/EmojiTextView;

    :cond_2
    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Fj()Los/x;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Fj()Los/x;

    move-result-object p2

    invoke-virtual {p2, p3}, Los/x;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Los/x;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
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
