.class public abstract Lec0/s1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field public final y:Lcom/github/mikephil/charting/charts/BarChart;

.field public final z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/mikephil/charting/charts/BarChart;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lec0/s1;->y:Lcom/github/mikephil/charting/charts/BarChart;

    .line 3
    iput-object p5, p0, Lec0/s1;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object p6, p0, Lec0/s1;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public abstract W(Ljava/lang/String;)V
.end method

.method public abstract X(Ljava/lang/String;)V
.end method
