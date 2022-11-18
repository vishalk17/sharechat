.class public final Ljm1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljm1/o;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Ljm1/o;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Ljm1/o;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljm1/o;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
