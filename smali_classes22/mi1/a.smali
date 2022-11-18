.class public final Lmi1/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi1/a$a;
    }
.end annotation


# static fields
.field public static final e:Lmi1/a$a;


# instance fields
.field public final a:Lrh1/b0;

.field public final b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

.field public c:Lcw0/m;

.field public d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmi1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmi1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lmi1/a;->e:Lmi1/a$a;

    return-void
.end method

.method public constructor <init>(Lrh1/b0;Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lrh1/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lmi1/a;->a:Lrh1/b0;

    .line 4
    iput-object p2, p0, Lmi1/a;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    return-void
.end method

.method public static i7(Lmi1/a;Ldp0/a;I)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lmi1/c;->b:Lmi1/c;

    :cond_0
    const-string p2, "startNewTemplate"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lmi1/a;->j7()V

    .line 4
    iget-object p0, p0, Lmi1/a;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    invoke-interface {p0, v0, p1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->yh(Ljava/lang/Long;Ldp0/a;)V

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmi1/a;->a:Lrh1/b0;

    .line 2
    iget-object v1, v0, Lrh1/b0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rlLoading"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lrh1/b0;->c:Landroid/widget/ImageView;

    const-string v1, "btnPlayPause"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lmi1/a;->c:Lcw0/m;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lmi1/a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget-object v2, p0, Lmi1/a;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    const/4 v3, 0x2

    .line 7
    invoke-interface {v2, v0, v1, v3}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->u8(Lcw0/m;II)V

    :cond_0
    return-void
.end method

.method public final j7()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmi1/a;->a:Lrh1/b0;

    .line 2
    iget-object v2, v1, Lrh1/b0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "rlLoading"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v2, v1, Lrh1/b0;->c:Landroid/widget/ImageView;

    const-string v3, "btnPlayPause"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, Lmi1/a;->c:Lcw0/m;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lmi1/a;->a:Lrh1/b0;

    iget-object v4, v3, Lrh1/b0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivPreviewTemplateThumb"

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcw0/m;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 7
    :cond_0
    iget-object v2, v1, Lrh1/b0;->c:Landroid/widget/ImageView;

    new-instance v3, Lgi1/c;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lgi1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, v1, Lrh1/b0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lvh1/b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lvh1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
