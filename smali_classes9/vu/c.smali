.class public final Lvu/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/c$a;
    }
.end annotation


# static fields
.field public static final c:Lvu/c$a;


# instance fields
.field private final a:Lru/w2;

.field private final b:Luu/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lvu/c;->c:Lvu/c$a;

    return-void
.end method

.method public constructor <init>(Lru/w2;Luu/q;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lvu/c;->a:Lru/w2;

    .line 3
    iput-object p2, p0, Lvu/c;->b:Luu/q;

    return-void
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Lvu/c;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lvu/c;->L6(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Lvu/c;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method private static final L6(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Lvu/c;Landroid/widget/DatePicker;III)V
    .locals 0

    const-string p2, "$questions"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p5, 0x2f

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setDateAns(Ljava/lang/String;)V

    .line 2
    sget-object p2, Lfp/c;->a:Lfp/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bind: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getDateAns()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DatePickerViewHolder"

    invoke-virtual {p2, p4, p3}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lvu/c;->b:Luu/q;

    invoke-interface {p1, p0}, Luu/q;->Uf(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V

    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V
    .locals 3

    const-string v0, "questions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvu/c;->a:Lru/w2;

    iget-object v0, v0, Lru/w2;->y:Landroid/widget/DatePicker;

    new-instance v1, Lvu/b;

    invoke-direct {v1, p1, p0}, Lvu/b;-><init>(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Lvu/c;)V

    const/16 p1, 0x7e5

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 2
    iget-object p1, p0, Lvu/c;->a:Lru/w2;

    iget-object p1, p1, Lru/w2;->y:Landroid/widget/DatePicker;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    return-void
.end method
