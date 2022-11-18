.class public abstract Lfa1/s4;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final u:Lcom/google/android/material/card/MaterialCardView;

.field public final v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public w:Lla1/v1$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lfa1/s4;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p4, p0, Lfa1/s4;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public abstract B(Lla1/v1$a;)V
.end method
