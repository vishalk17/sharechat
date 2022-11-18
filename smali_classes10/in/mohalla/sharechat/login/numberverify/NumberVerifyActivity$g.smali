.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ul()V
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

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$g;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$g;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v0, Lre0/w;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 5
    sget-object v0, Lew0/b;->a:Lew0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lew0/b;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 8
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$g;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, v1, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v1, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->th(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 13
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
