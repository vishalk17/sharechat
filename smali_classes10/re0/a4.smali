.class public final Lre0/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lre0/r3;

.field public final f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lre0/r3;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/a4;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lre0/a4;->c:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lre0/a4;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lre0/a4;->e:Lre0/r3;

    .line 6
    iput-object p5, p0, Lre0/a4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 7
    iput-object p6, p0, Lre0/a4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 8
    iput-object p7, p0, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 9
    iput-object p8, p0, Lre0/a4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    return-void
.end method

.method public static a(Landroid/view/View;)Lre0/a4;
    .locals 9

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0741

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0a3d

    .line 3
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lre0/r3;->a(Landroid/view/View;)Lre0/r3;

    move-result-object v4

    const v0, 0x7f0a12c8

    .line 5
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v5, :cond_0

    const v0, 0x7f0a12d0

    .line 6
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v6, :cond_0

    const v0, 0x7f0a12d4

    .line 7
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v7, :cond_0

    const v0, 0x7f0a12dd

    .line 8
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v8, :cond_0

    .line 9
    new-instance p0, Lre0/a4;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lre0/a4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lre0/r3;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;)V

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
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

    iget-object v0, p0, Lre0/a4;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
