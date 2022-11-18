.class public final Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Ky()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$d;->b:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

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
    iget-object p4, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$d;->b:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    invoke-static {p4, p2}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->yy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Z)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p4, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$d;->b:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    invoke-static {p4}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->vy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;)Ljava/lang/Boolean;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 4
    iget-object p4, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$d;->b:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    invoke-static {p4, p3}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->ty(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Z)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_6

    .line 5
    iget-object p4, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$d;->b:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x64

    const-string v1, "tvTagNameError"

    if-le p1, v0, :cond_5

    invoke-static {p4}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->vy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, p3

    if-ne p1, p3, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_5

    .line 7
    invoke-static {p4}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->uy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;)Lru/x1;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/x1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_3

    .line 8
    :cond_5
    invoke-static {p4}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->uy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;)Lru/x1;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/x1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method
