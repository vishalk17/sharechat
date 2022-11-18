.class public final Lqk1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk1/r;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lqk1/r;->c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 4
    iput-object p3, p0, Lqk1/r;->d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 5
    iput-object p4, p0, Lqk1/r;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 6
    iput-object p5, p0, Lqk1/r;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqk1/r;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
