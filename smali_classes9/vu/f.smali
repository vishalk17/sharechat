.class public final Lvu/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/f$a;
    }
.end annotation


# static fields
.field public static final e:Lvu/f$a;


# instance fields
.field private final b:Lru/n3;

.field private final c:Luu/q;

.field public d:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lvu/f;->e:Lvu/f$a;

    return-void
.end method

.method public constructor <init>(Lru/n3;Luu/q;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lvu/f;->b:Lru/n3;

    .line 3
    iput-object p2, p0, Lvu/f;->c:Luu/q;

    .line 4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final J6(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "startScreen"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lvu/f;->L6(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)V

    .line 2
    iget-object v1, v0, Lvu/f;->b:Lru/n3;

    iget-object v1, v1, Lru/n3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v1

    const-string v4, "binding.aa1"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getBackgroudImage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lvu/f;->b:Lru/n3;

    iget-object v1, v1, Lru/n3;->A:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getDoNotShowText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lvu/f;->b:Lru/n3;

    iget-object v1, v1, Lru/n3;->B:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, v0, Lvu/f;->b:Lru/n3;

    iget-object v1, v1, Lru/n3;->B:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getDoNotShowText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lvu/f;->b:Lru/n3;

    iget-object v1, v1, Lru/n3;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    iget-object v1, v0, Lvu/f;->b:Lru/n3;

    iget-object v1, v1, Lru/n3;->z:Landroid/widget/CheckBox;

    const-string v2, "binding.doNoShowAgainCb"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :goto_2
    iget-object v1, v0, Lvu/f;->b:Lru/n3;

    iget-object v1, v1, Lru/n3;->z:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, v0, Lvu/f;->b:Lru/n3;

    iget-object v1, v1, Lru/n3;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K6()Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/f;->d:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startScreen"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L6(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvu/f;->d:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lvu/f;->b:Lru/n3;

    iget-object v1, v1, Lru/n3;->z:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lvu/f;->b:Lru/n3;

    iget-object v0, v0, Lru/n3;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lvu/f;->b:Lru/n3;

    iget-object p1, p1, Lru/n3;->z:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lvu/f;->c:Luu/q;

    invoke-virtual {p0}, Lvu/f;->K6()Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Luu/q;->Fo(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;Z)V

    :cond_1
    return-void
.end method
