.class public final Lvj0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lvj0/l;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvj0/l;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 2
    iget-object p2, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lre0/w;->k:Lre0/d4;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lre0/d4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/w;->k:Lre0/d4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/d4;->w:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/50"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_2
    iget-object p1, p0, Lvj0/l;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ai()V

    return-void
.end method
