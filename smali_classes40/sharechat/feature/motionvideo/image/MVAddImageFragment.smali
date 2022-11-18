.class public final Lsharechat/feature/motionvideo/image/MVAddImageFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;,
        Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;


# instance fields
.field private b:Lzd0/d;

.field public c:Lsharechat/feature/motionvideo/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Li00/i;

.field private e:Lbe0/a;

.field private f:Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;

.field protected g:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->h:Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment$t;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$t;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 3
    new-instance v1, Lsharechat/feature/motionvideo/image/MVAddImageFragment$r;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/feature/motionvideo/image/b;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/image/MVAddImageFragment$s;

    invoke-direct {v3, v1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$s;-><init>(Lr00/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->d:Li00/i;

    return-void
.end method

.method private final Nc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    new-instance v4, Lsharechat/feature/motionvideo/image/MVAddImageFragment$g;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$g;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd0/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    new-instance v4, Lsharechat/feature/motionvideo/image/MVAddImageFragment$h;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$h;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzd0/d;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    new-instance v4, Lsharechat/feature/motionvideo/image/MVAddImageFragment$i;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$i;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzd0/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    new-instance v4, Lsharechat/feature/motionvideo/image/MVAddImageFragment$j;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$j;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzd0/d;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_4

    new-instance v4, Lsharechat/feature/motionvideo/image/MVAddImageFragment$k;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$k;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lzd0/d;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_5

    new-instance v4, Lsharechat/feature/motionvideo/image/MVAddImageFragment$l;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$l;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lzd0/d;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_6

    new-instance v4, Lsharechat/feature/motionvideo/image/MVAddImageFragment$m;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$m;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lzd0/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_7

    new-instance v4, Lsharechat/feature/motionvideo/image/MVAddImageFragment$n;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$n;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzd0/d;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_8

    new-instance v4, Lsharechat/feature/motionvideo/image/MVAddImageFragment$o;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$o;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 10
    :cond_8
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lzd0/d;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_9

    new-instance v4, Lsharechat/feature/motionvideo/image/MVAddImageFragment$e;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$e;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 11
    :cond_9
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lzd0/d;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_a

    new-instance v4, Lsharechat/feature/motionvideo/image/MVAddImageFragment$f;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$f;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public static final synthetic my(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)Lsharechat/feature/motionvideo/image/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->py()Lsharechat/feature/motionvideo/image/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ny(Lsharechat/feature/motionvideo/image/MVAddImageFragment;Lde0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uy(Lsharechat/feature/motionvideo/image/MVAddImageFragment;Lde0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic oy(Lsharechat/feature/motionvideo/image/MVAddImageFragment;Lde0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->vy(Lsharechat/feature/motionvideo/image/MVAddImageFragment;Lde0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final py()Lsharechat/feature/motionvideo/image/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/image/b;

    return-object v0
.end method

.method private final ry(Lde0/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lde0/b$j;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v1, Lde0/b$j;

    invoke-virtual {v1}, Lde0/b$j;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v2, v1, Lde0/b$d;

    const-string v4, "requireActivity()"

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->Jo()Lbz/a;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v1, Lde0/b$d;

    invoke-virtual {v1}, Lde0/b$d;->a()Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 7
    invoke-virtual {v1}, Lde0/b$d;->b()Ljava/lang/String;

    move-result-object v17

    .line 8
    invoke-virtual {v1}, Lde0/b$d;->c()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x578

    const/16 v20, 0x0

    const-string v8, "Preview Screen"

    const-string v13, "File Manager"

    .line 9
    invoke-static/range {v5 .. v20}, Lbz/a$a;->f(Lbz/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v2, v1, Lde0/b$c;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->Jo()Lbz/a;

    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Lde0/b$c;

    invoke-virtual {v1}, Lde0/b$c;->a()Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 15
    sget-object v2, Lsharechat/feature/composeTools/imageedit/a;->MODE_CROP:Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    .line 16
    invoke-virtual {v1}, Lde0/b$c;->b()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual {v1}, Lde0/b$c;->c()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x178

    const/16 v20, 0x0

    const-string v8, "Preview Screen"

    const-string v13, "File Manager"

    .line 18
    invoke-static/range {v5 .. v20}, Lbz/a$a;->f(Lbz/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 20
    :cond_2
    instance-of v2, v1, Lde0/b$b;

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->Jo()Lbz/a;

    move-result-object v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Lde0/b$b;

    invoke-virtual {v1}, Lde0/b$b;->a()Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 24
    sget-object v2, Lsharechat/feature/composeTools/imageedit/a;->MODE_STICKERS:Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    .line 25
    invoke-virtual {v1}, Lde0/b$b;->b()Ljava/lang/String;

    move-result-object v17

    .line 26
    invoke-virtual {v1}, Lde0/b$b;->c()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x178

    const/16 v20, 0x0

    const-string v8, "Preview Screen"

    const-string v13, "File Manager"

    .line 27
    invoke-static/range {v5 .. v20}, Lbz/a$a;->f(Lbz/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 29
    :cond_3
    instance-of v2, v1, Lde0/b$f;

    if-eqz v2, :cond_4

    .line 30
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->Nc()V

    .line 31
    iget-object v2, v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lbe0/a;

    if-eqz v2, :cond_b

    check-cast v1, Lde0/b$f;

    invoke-virtual {v1}, Lde0/b$f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbe0/a;->y(Ljava/util/List;)V

    goto/16 :goto_0

    .line 32
    :cond_4
    instance-of v2, v1, Lde0/b$e;

    if-eqz v2, :cond_5

    .line 33
    check-cast v1, Lde0/b$e;

    invoke-virtual {v1}, Lde0/b$e;->a()I

    move-result v2

    invoke-virtual {v1}, Lde0/b$e;->b()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->sy(II)V

    goto/16 :goto_0

    .line 34
    :cond_5
    instance-of v2, v1, Lde0/b$a;

    if-eqz v2, :cond_6

    .line 35
    iget-object v2, v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lbe0/a;

    if-eqz v2, :cond_b

    check-cast v1, Lde0/b$a;

    invoke-virtual {v1}, Lde0/b$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbe0/a;->y(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :cond_6
    instance-of v2, v1, Lde0/b$h;

    if-eqz v2, :cond_7

    .line 37
    iget-object v2, v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lbe0/a;

    if-eqz v2, :cond_b

    check-cast v1, Lde0/b$h;

    invoke-virtual {v1}, Lde0/b$h;->a()I

    move-result v3

    invoke-virtual {v1}, Lde0/b$h;->b()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lbe0/a;->z(II)V

    goto :goto_0

    .line 38
    :cond_7
    instance-of v2, v1, Lde0/b$l;

    if-eqz v2, :cond_8

    .line 39
    iget-object v2, v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->f:Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;

    if-eqz v2, :cond_b

    .line 40
    check-cast v1, Lde0/b$l;

    invoke-virtual {v1}, Lde0/b$l;->a()Ljava/util/Map;

    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lde0/b$l;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 42
    invoke-interface {v2, v3, v1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;->T3(Ljava/util/Map;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 43
    :cond_8
    instance-of v2, v1, Lde0/b$g;

    if-eqz v2, :cond_9

    .line 44
    iget-object v2, v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lbe0/a;

    if-eqz v2, :cond_b

    check-cast v1, Lde0/b$g;

    invoke-virtual {v1}, Lde0/b$g;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lbe0/a;->A(I)V

    goto :goto_0

    .line 45
    :cond_9
    instance-of v2, v1, Lde0/b$i;

    if-eqz v2, :cond_a

    .line 46
    iget-object v2, v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lbe0/a;

    if-eqz v2, :cond_b

    check-cast v1, Lde0/b$i;

    invoke-virtual {v1}, Lde0/b$i;->b()I

    move-result v3

    invoke-virtual {v1}, Lde0/b$i;->a()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lbe0/a;->B(II)V

    goto :goto_0

    .line 47
    :cond_a
    instance-of v2, v1, Lde0/b$k;

    if-eqz v2, :cond_b

    .line 48
    iget-object v2, v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lbe0/a;

    if-eqz v2, :cond_b

    check-cast v1, Lde0/b$k;

    invoke-virtual {v1}, Lde0/b$k;->a()Lr40/b;

    move-result-object v3

    invoke-virtual {v1}, Lde0/b$k;->b()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lbe0/a;->C(Lr40/b;I)V

    :cond_b
    :goto_0
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 5

    .line 1
    new-instance v0, Lbe0/a;

    new-instance v1, Lsharechat/feature/motionvideo/image/MVAddImageFragment$p;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$p;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    invoke-direct {v0, v1}, Lbe0/a;-><init>(Lr00/l;)V

    iput-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lbe0/a;

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 6
    new-instance v2, Lce0/a;

    .line 7
    new-instance v3, Lsharechat/feature/motionvideo/image/MVAddImageFragment$q;

    invoke-direct {v3, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$q;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 8
    invoke-direct {v2, v3}, Lce0/a;-><init>(Lr00/p;)V

    .line 9
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$f;)V

    .line 10
    iget-object v2, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lzd0/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lzd0/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lbe0/a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_3
    return-void
.end method

.method private final sy(II)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->Jo()Lbz/a;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    .line 3
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f120898

    .line 4
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    sub-int v5, p1, p2

    const-string v6, "requireContext()"

    .line 5
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "MV_Template_Add_Image"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xfab0

    const/16 v19, 0x0

    .line 6
    invoke-static/range {v1 .. v19}, Lbz/a$a;->d(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final ty()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->py()Lsharechat/feature/motionvideo/image/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment$c;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lsharechat/feature/motionvideo/image/MVAddImageFragment$d;

    invoke-direct {v3, p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method private static final synthetic uy(Lsharechat/feature/motionvideo/image/MVAddImageFragment;Lde0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->ry(Lde0/b;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic vy(Lsharechat/feature/motionvideo/image/MVAddImageFragment;Lde0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->wy(Lde0/c;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final wy(Lde0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lde0/c;->e()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lde0/c;->e()I

    move-result v0

    invoke-virtual {p1}, Lde0/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lde0/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lde0/c;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr40/b;

    invoke-virtual {v0}, Lr40/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->xy(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd0/d;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde0/c;->f()Z

    move-result p1

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final xy(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lzd0/d;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/File;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

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

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->g:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->py()Lsharechat/feature/motionvideo/image/b;

    move-result-object p1

    .line 3
    new-instance p2, Lde0/a$g;

    const-string v0, ""

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz p3, :cond_4

    const-string v2, "KEY_IMAGE_EDIT_META_DATA"

    .line 5
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p3

    .line 6
    :cond_4
    :goto_0
    invoke-direct {p2, v1, v0}, Lde0/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/image/b;->L(Lde0/a;)V

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    const-string p1, "GALLERY_ITEMS_EXTRA"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 9
    invoke-direct {p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->py()Lsharechat/feature/motionvideo/image/b;

    move-result-object p2

    new-instance p3, Lde0/a$a;

    invoke-direct {p3, p1}, Lde0/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lsharechat/feature/motionvideo/image/b;->L(Lde0/a;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lae0/c;->a:Lae0/c;

    invoke-virtual {v0, p1}, Lae0/c;->a(Landroid/content/Context;)Lae0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lae0/b;->a(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 3
    instance-of v0, p1, Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->f:Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lzd0/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzd0/d;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzd0/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lzd0/d;

    .line 3
    iput-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->f:Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->ty()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->setUpRecyclerView()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "mvTemplateModel"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->py()Lsharechat/feature/motionvideo/image/b;

    move-result-object p2

    new-instance v0, Lde0/a$h;

    invoke-direct {v0, p1}, Lde0/a$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lsharechat/feature/motionvideo/image/b;->L(Lde0/a;)V

    :cond_0
    return-void
.end method

.method public final qy()Lsharechat/feature/motionvideo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->c:Lsharechat/feature/motionvideo/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
