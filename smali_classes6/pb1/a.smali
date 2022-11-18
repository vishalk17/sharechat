.class public final Lpb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb1/a;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lpb1/a;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lpb1/a;->d:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lpb1/a;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpb1/a;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
