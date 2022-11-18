.class public final Lj71/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj71/a;->c(Ldp0/l;Ldp0/l;ILl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILdp0/l;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lj71/a$e;->b:I

    iput-object p2, p0, Lj71/a$e;->c:Ldp0/l;

    iput-object p3, p0, Lj71/a$e;->d:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, Lin/mohalla/androidcommon/ui/R$layout;->date_picker_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lin/mohalla/androidcommon/ui/R$id;->date_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 8
    iget v1, p0, Lj71/a$e;->b:I

    neg-int v1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x5

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 12
    iget-object v3, p0, Lj71/a$e;->c:Ldp0/l;

    iget-object v5, p0, Lj71/a$e;->d:Ldp0/l;

    new-instance v11, Lj71/b;

    move-object v1, v11

    move v4, v10

    move v6, v9

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lj71/b;-><init>(Ljava/util/Calendar;Ldp0/l;ILdp0/l;II)V

    invoke-virtual {v0, v10, v9, v8, v11}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-object p1
.end method
