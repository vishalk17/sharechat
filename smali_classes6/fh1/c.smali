.class public final Lfh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh1/c;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lfh1/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object p3, p0, Lfh1/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfh1/c;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
