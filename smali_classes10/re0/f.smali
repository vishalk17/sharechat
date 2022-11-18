.class public final Lre0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/f;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lre0/f;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 4
    iput-object p3, p0, Lre0/f;->d:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Lre0/f;->e:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/f;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
