.class public final synthetic Lvu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

.field public final synthetic c:Lvu/c;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Lvu/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/b;->b:Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    iput-object p2, p0, Lvu/b;->c:Lvu/c;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 6

    iget-object v0, p0, Lvu/b;->b:Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    iget-object v1, p0, Lvu/b;->c:Lvu/c;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lvu/c;->J6(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Lvu/c;Landroid/widget/DatePicker;III)V

    return-void
.end method
