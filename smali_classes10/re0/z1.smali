.class public final Lre0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/view/ViewStub;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/z1;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lre0/z1;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lre0/z1;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lre0/z1;->e:Landroid/view/ViewStub;

    .line 6
    iput-object p5, p0, Lre0/z1;->f:Landroid/view/ViewStub;

    .line 7
    iput-object p6, p0, Lre0/z1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iput-object p7, p0, Lre0/z1;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/z1;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
