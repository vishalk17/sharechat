.class public final Ldy0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final d:Lcom/pnikosis/materialishprogress/ProgressWheel;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lcom/pnikosis/materialishprogress/ProgressWheel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy0/d;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Ldy0/d;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 4
    iput-object p3, p0, Ldy0/d;->d:Lcom/pnikosis/materialishprogress/ProgressWheel;

    return-void
.end method

.method public static a(Landroid/view/View;)Ldy0/d;
    .locals 3

    .line 1
    sget v0, Lsharechat/feature/chat/R$id;->error_container:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lsharechat/feature/chat/R$id;->loading_view:I

    .line 4
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pnikosis/materialishprogress/ProgressWheel;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Ldy0/d;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Ldy0/d;-><init>(Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lcom/pnikosis/materialishprogress/ProgressWheel;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldy0/d;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
