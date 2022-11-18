.class public abstract Lfa1/j1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lfa1/j1;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p4, p0, Lfa1/j1;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public abstract B(Ljava/lang/String;)V
.end method
