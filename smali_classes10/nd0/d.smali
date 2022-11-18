.class public final Lnd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;)V
    .locals 0

    iput-object p1, p0, Lnd0/d;->b:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

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
    .locals 1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_2

    .line 2
    iget-object p4, p0, Lnd0/d;->b:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->s:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;

    .line 3
    invoke-virtual {p4, p2}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Az(Z)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p4, p0, Lnd0/d;->b:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    .line 5
    iget-object p4, p4, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->r:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 7
    iget-object p4, p0, Lnd0/d;->b:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    .line 8
    invoke-virtual {p4, p3}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->yz(Z)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_6

    .line 9
    iget-object p4, p0, Lnd0/d;->b:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_5

    .line 11
    iget-object p1, p4, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->r:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, p3

    if-ne p1, p3, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_5

    .line 13
    iget-object p1, p4, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p1, Lw71/m;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p4, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p1, Lw71/m;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method
