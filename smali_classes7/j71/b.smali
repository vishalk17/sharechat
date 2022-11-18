.class public final synthetic Lj71/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:Ldp0/l;

.field public final synthetic d:I

.field public final synthetic e:Ldp0/l;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Ldp0/l;ILdp0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj71/b;->b:Ljava/util/Calendar;

    iput-object p2, p0, Lj71/b;->c:Ldp0/l;

    iput p3, p0, Lj71/b;->d:I

    iput-object p4, p0, Lj71/b;->e:Ldp0/l;

    iput p5, p0, Lj71/b;->f:I

    iput p6, p0, Lj71/b;->g:I

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 7

    iget-object p1, p0, Lj71/b;->b:Ljava/util/Calendar;

    iget-object v0, p0, Lj71/b;->c:Ldp0/l;

    iget v1, p0, Lj71/b;->d:I

    iget-object v2, p0, Lj71/b;->e:Ldp0/l;

    iget v3, p0, Lj71/b;->f:I

    iget v4, p0, Lj71/b;->g:I

    const-string v5, "$onDateSelected"

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$onColumnScrolled"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "GMT+05:30"

    .line 2
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p1, v5, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    .line 4
    invoke-virtual {p1, v5, p4}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    .line 5
    invoke-virtual {p1, v5, p3}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, p2, :cond_0

    .line 7
    sget-object p1, Lj71/g;->YEAR:Lj71/g;

    invoke-virtual {p1}, Lj71/g;->getColumnName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq v3, p3, :cond_1

    .line 8
    sget-object p1, Lj71/g;->MONTH:Lj71/g;

    invoke-virtual {p1}, Lj71/g;->getColumnName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eq v4, p4, :cond_2

    .line 9
    sget-object p1, Lj71/g;->DAY_OF_MONTH:Lj71/g;

    invoke-virtual {p1}, Lj71/g;->getColumnName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
