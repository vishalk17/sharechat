.class public abstract Lfa1/p1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final u:Lcom/github/mikephil/charting/charts/BarChart;

.field public final v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/mikephil/charting/charts/BarChart;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lfa1/p1;->u:Lcom/github/mikephil/charting/charts/BarChart;

    .line 3
    iput-object p4, p0, Lfa1/p1;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object p5, p0, Lfa1/p1;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public abstract B(Ljava/lang/String;)V
.end method

.method public abstract C(Ljava/lang/String;)V
.end method
