.class public final synthetic Lcd0/a;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Ldd0/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;

    const/4 v1, 0x2

    const-string v4, "handleState"

    const-string v5, "handleState(Lin/mohalla/sharechat/compose/main/ban/model/ComposeBanState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldd0/c;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->g:Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p1, Ldd0/c;->a:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/x0;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/x0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/x0;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lre0/x0;->c:Landroid/widget/Button;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/x0;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_4
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/x0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    :cond_5
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/x0;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    :cond_6
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lre0/x0;->c:Landroid/widget/Button;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    :cond_7
    :goto_0
    iget-object p1, p1, Ldd0/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 15
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xa

    const-string v3, "(?:(?:https?|ftp|file):\\/\\/|www\\.|ftp\\.)(?:\\([-A-Z0-9+&@#\\/%=~_|$?!:,.]*\\)|[-A-Z0-9+&@#\\/%=~_|$?!:,.])*(?:\\([-A-Z0-9+&@#\\/%=~_|$?!:,.]*\\)|[A-Z0-9+&@#\\/%=~_|$])"

    .line 17
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 19
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    new-instance v3, Lcd0/c;

    invoke-direct {v3, v2, p2}, Lcd0/c;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;)V

    const/4 v5, 0x6

    .line 23
    invoke-static {p1, v2, v4, v4, v5}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-static {p1, v2, v4, v4, v5}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v6, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 24
    :cond_9
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p1, Lre0/x0;->f:Landroid/widget/TextView;

    goto :goto_3

    :cond_a
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    :goto_4
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lre0/x0;->f:Landroid/widget/TextView;

    goto :goto_5

    :cond_c
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 26
    :goto_6
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz p1, :cond_e

    iget-object v1, p1, Lre0/x0;->f:Landroid/widget/TextView;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_10
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
