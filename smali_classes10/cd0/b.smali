.class public final synthetic Lcd0/b;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Ldd0/b;",
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

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lin/mohalla/sharechat/compose/main/ban/model/ComposeBanSideEffects;)V"

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
    check-cast p1, Ldd0/b;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->g:Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ldd0/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 6
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/x0;->c:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f12081d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/x0;->c:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const v0, 0x7f060469

    invoke-static {p2, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_2
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lre0/x0;->c:Landroid/widget/Button;

    :cond_3
    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_3

    .line 9
    :cond_5
    instance-of v0, p1, Ldd0/b$b;

    if-eqz v0, :cond_f

    .line 10
    check-cast p1, Ldd0/b$b;

    .line 11
    iget-wide v3, p1, Ldd0/b$b;->a:J

    .line 12
    sget-object p1, Las1/f;->a:Las1/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    const/4 p1, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-string v0, "Indefinite time"

    goto/16 :goto_2

    .line 13
    :cond_6
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lsharechat/library/ui/R$array;->time_strings:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v5, "context.resources.getStr\u2026.ui.R.array.time_strings)"

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v5, v0

    const/4 v6, 0x6

    if-ne v5, v6, :cond_e

    const/16 v5, 0x3e8

    int-to-long v5, v5

    .line 15
    div-long/2addr v3, v5

    long-to-int v4, v3

    const/16 v3, 0x3c

    const/16 v5, 0x20

    if-ge v4, v3, :cond_7

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 17
    :cond_7
    div-int/2addr v4, v3

    if-ge v4, v3, :cond_8

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_8
    div-int/2addr v4, v3

    const/16 v3, 0x18

    if-ge v4, v3, :cond_9

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_9
    div-int/2addr v4, v3

    const/16 v3, 0x1e

    if-ge v4, v3, :cond_a

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_a
    div-int/2addr v4, v3

    const/16 v3, 0xc

    if-ge v4, v3, :cond_b

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_b
    div-int/2addr v4, v3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_2
    iget-object v3, p2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz v3, :cond_c

    iget-object v2, v3, Lre0/x0;->c:Landroid/widget/Button;

    :cond_c
    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const v3, 0x7f120b8c

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, p1

    invoke-static {p2, v3, v1}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 28
    :cond_e
    new-instance p1, Ljava/lang/ArrayStoreException;

    const-string p2, "Time strings not complete"

    invoke-direct {p1, p2}, Ljava/lang/ArrayStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_f
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
