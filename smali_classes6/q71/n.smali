.class public final Lq71/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 2

    iput-object p1, p0, Lq71/n;->c:Lsharechat/feature/compose/main/ComposeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Long;

    .line 2
    sget-object v0, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lsharechat/feature/compose/main/ComposeActivity;->N:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 5
    sget-wide v0, Lsharechat/feature/compose/main/ComposeActivity;->O:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 7
    sget-wide v0, Lsharechat/feature/compose/main/ComposeActivity;->P:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 9
    sget-wide v0, Lsharechat/feature/compose/main/ComposeActivity;->Q:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 11
    sget-wide v0, Lsharechat/feature/compose/main/ComposeActivity;->R:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 13
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p1, v0}, Lso0/p;->J([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    iput-object v0, p0, Lq71/n;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lq71/n;->c:Lsharechat/feature/compose/main/ComposeActivity;

    .line 2
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeActivity;->n:Lo71/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lo71/b;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p3, p0, Lq71/n;->b:Ljava/util/TreeSet;

    invoke-static {p3, p2}, Lso0/d0;->H(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p3, p0, Lq71/n;->c:Lsharechat/feature/compose/main/ComposeActivity;

    const-string v2, "context"

    .line 4
    invoke-static {p3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 5
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 6
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lsharechat/library/ui/R$string;->now:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.resources.getStr\u2026.library.ui.R.string.now)"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x3c

    int-to-long v4, v4

    .line 7
    div-long/2addr v0, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v0, v2

    if-gez v8, :cond_3

    .line 8
    sget v2, Lsharechat/library/ui/R$string;->time_in_minutes:I

    new-array v3, v7, [Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(minutes)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v3, v6

    .line 10
    invoke-static {p3, v2, v3}, Lff0/g;->y(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 11
    :cond_3
    div-long/2addr v0, v4

    const-wide/16 v2, 0x18

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 12
    sget v2, Lsharechat/library/ui/R$string;->time_in_hours:I

    new-array v3, v7, [Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(hours)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v3, v6

    .line 14
    invoke-static {p3, v2, v3}, Lff0/g;->y(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    const/16 v2, 0x18

    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    .line 16
    sget v2, Lsharechat/library/ui/R$string;->time_in_days:I

    new-array v3, v7, [Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(days)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v3, v6

    .line 18
    invoke-static {p3, v2, v3}, Lff0/g;->y(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    const/16 v2, 0x1e

    int-to-long v2, v2

    .line 19
    div-long/2addr v0, v2

    const-wide/16 v2, 0xc

    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    .line 20
    sget v2, Lsharechat/library/ui/R$string;->time_in_months:I

    new-array v3, v7, [Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(months)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v3, v6

    .line 22
    invoke-static {p3, v2, v3}, Lff0/g;->y(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_6
    const/16 v2, 0xc

    int-to-long v2, v2

    .line 23
    div-long/2addr v0, v2

    .line 24
    sget v2, Lsharechat/library/ui/R$string;->time5:I

    new-array v3, v7, [Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(years)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v3, v6

    .line 26
    invoke-static {p3, v2, v3}, Lff0/g;->y(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_2
    iget-object p1, p0, Lq71/n;->c:Lsharechat/feature/compose/main/ComposeActivity;

    .line 29
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    .line 30
    new-instance p3, Lr71/c$t;

    iget-object v0, p0, Lq71/n;->b:Ljava/util/TreeSet;

    invoke-static {v0, p2}, Lso0/d0;->H(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lr71/c$t;-><init>(J)V

    invoke-virtual {p1, p3}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
