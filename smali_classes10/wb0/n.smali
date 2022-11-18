.class public final Lwb0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwb0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb0/n;

    invoke-direct {v0}, Lwb0/n;-><init>()V

    sput-object v0, Lwb0/n;->a:Lwb0/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwb0/n;Landroid/app/Dialog;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroidx/compose/ui/platform/ComposeView;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    sget v1, Lsharechat/library/ui/R$drawable;->bg_top_rounded_white_rect_32dp:I

    .line 2
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragment"

    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lwb0/m;

    invoke-direct {p0, p1, v1, p4, p2}, Lwb0/m;-><init>(Landroid/app/Dialog;IZLcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/afollestad/materialdialogs/d$e;II)Lcom/afollestad/materialdialogs/d;
    .locals 3

    .line 1
    sget v0, Lsharechat/library/ui/R$color;->success:I

    const/4 v1, 0x1

    const-string v2, "context"

    .line 2
    invoke-static {p0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/afollestad/materialdialogs/d$b;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/d$b;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, v2, Lcom/afollestad/materialdialogs/d$b;->k:Ljava/lang/CharSequence;

    .line 5
    sget p0, Lsharechat/library/ui/R$color;->primary:I

    invoke-virtual {v2, p0}, Lcom/afollestad/materialdialogs/d$b;->b(I)Lcom/afollestad/materialdialogs/d$b;

    .line 6
    iput-boolean v1, v2, Lcom/afollestad/materialdialogs/d$b;->v:Z

    .line 7
    iput-boolean v1, v2, Lcom/afollestad/materialdialogs/d$b;->w:Z

    .line 8
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/d$b;->e(I)Lcom/afollestad/materialdialogs/d$b;

    .line 9
    invoke-virtual {v2, p0}, Lcom/afollestad/materialdialogs/d$b;->c(I)Lcom/afollestad/materialdialogs/d$b;

    .line 10
    invoke-virtual {v2, p3}, Lcom/afollestad/materialdialogs/d$b;->f(I)Lcom/afollestad/materialdialogs/d$b;

    .line 11
    invoke-virtual {v2, p4}, Lcom/afollestad/materialdialogs/d$b;->d(I)Lcom/afollestad/materialdialogs/d$b;

    move-result-object p0

    .line 12
    iput-object p2, p0, Lcom/afollestad/materialdialogs/d$b;->s:Lcom/afollestad/materialdialogs/d$e;

    .line 13
    new-instance p1, Lcom/afollestad/materialdialogs/d;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/d;-><init>(Lcom/afollestad/materialdialogs/d$b;)V

    return-object p1
.end method

.method public static final c(Landroid/content/Context;IILjava/lang/Integer;Lcom/afollestad/materialdialogs/d$e;II)Lcom/afollestad/materialdialogs/d;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/library/ui/R$color;->primary:I

    .line 2
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-static {p0, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/d$b;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/d$b;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/afollestad/materialdialogs/d$b;->a(I)Lcom/afollestad/materialdialogs/d$b;

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iput-object p1, v1, Lcom/afollestad/materialdialogs/d$b;->C:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_2
    invoke-virtual {v1, p2}, Lcom/afollestad/materialdialogs/d$b;->g(I)Lcom/afollestad/materialdialogs/d$b;

    .line 9
    sget p1, Lsharechat/library/ui/R$color;->success:I

    invoke-virtual {v1, p1}, Lcom/afollestad/materialdialogs/d$b;->e(I)Lcom/afollestad/materialdialogs/d$b;

    .line 10
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/d$b;->c(I)Lcom/afollestad/materialdialogs/d$b;

    .line 11
    invoke-virtual {v1, p5}, Lcom/afollestad/materialdialogs/d$b;->f(I)Lcom/afollestad/materialdialogs/d$b;

    .line 12
    invoke-virtual {v1, p6}, Lcom/afollestad/materialdialogs/d$b;->d(I)Lcom/afollestad/materialdialogs/d$b;

    move-result-object p1

    .line 13
    iput-object p4, p1, Lcom/afollestad/materialdialogs/d$b;->s:Lcom/afollestad/materialdialogs/d$e;

    .line 14
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 15
    iput p0, p1, Lcom/afollestad/materialdialogs/d$b;->i:I

    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p1, Lcom/afollestad/materialdialogs/d$b;->O:Z

    .line 17
    new-instance p0, Lcom/afollestad/materialdialogs/d;

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/d;-><init>(Lcom/afollestad/materialdialogs/d$b;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILcom/afollestad/materialdialogs/d$e;IILcom/afollestad/materialdialogs/d$e;I)Lcom/afollestad/materialdialogs/d;
    .locals 2

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 1
    sget p4, Lsharechat/library/ui/R$string;->ok:I

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 2
    sget p5, Lsharechat/library/ui/R$string;->cancel:I

    :cond_1
    const/4 v0, 0x0

    and-int/lit16 v1, p7, 0x80

    if-eqz v1, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit16 v0, p7, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    sget v0, Lsharechat/library/ui/R$color;->success:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 p7, p7, 0x200

    if-eqz p7, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string p7, "context"

    .line 4
    invoke-static {p0, p7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p7, Lcom/afollestad/materialdialogs/d$b;

    invoke-direct {p7, p0}, Lcom/afollestad/materialdialogs/d$b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p7, p1}, Lcom/afollestad/materialdialogs/d$b;->g(I)Lcom/afollestad/materialdialogs/d$b;

    .line 7
    sget p0, Lsharechat/library/ui/R$color;->primary:I

    invoke-virtual {p7, p0}, Lcom/afollestad/materialdialogs/d$b;->h(I)Lcom/afollestad/materialdialogs/d$b;

    .line 8
    iput-boolean v1, p7, Lcom/afollestad/materialdialogs/d$b;->v:Z

    .line 9
    iput-boolean v1, p7, Lcom/afollestad/materialdialogs/d$b;->w:Z

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p7, p2}, Lcom/afollestad/materialdialogs/d$b;->a(I)Lcom/afollestad/materialdialogs/d$b;

    :cond_5
    if-eqz p6, :cond_6

    .line 11
    iput-object p6, p7, Lcom/afollestad/materialdialogs/d$b;->t:Lcom/afollestad/materialdialogs/d$e;

    .line 12
    :cond_6
    invoke-virtual {p7, v0}, Lcom/afollestad/materialdialogs/d$b;->e(I)Lcom/afollestad/materialdialogs/d$b;

    .line 13
    invoke-virtual {p7, p0}, Lcom/afollestad/materialdialogs/d$b;->c(I)Lcom/afollestad/materialdialogs/d$b;

    .line 14
    invoke-virtual {p7, p4}, Lcom/afollestad/materialdialogs/d$b;->f(I)Lcom/afollestad/materialdialogs/d$b;

    .line 15
    invoke-virtual {p7, p5}, Lcom/afollestad/materialdialogs/d$b;->d(I)Lcom/afollestad/materialdialogs/d$b;

    move-result-object p0

    .line 16
    iput-object p3, p0, Lcom/afollestad/materialdialogs/d$b;->s:Lcom/afollestad/materialdialogs/d$e;

    .line 17
    new-instance p1, Lcom/afollestad/materialdialogs/d;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/d;-><init>(Lcom/afollestad/materialdialogs/d$b;)V

    return-object p1
.end method

.method public static e(Landroid/content/Context;ILcom/afollestad/materialdialogs/d$e;IIIII)Lcom/afollestad/materialdialogs/d;
    .locals 2

    .line 1
    sget v0, Lsharechat/library/ui/R$color;->moj_orange:I

    .line 2
    new-instance v1, Lcom/afollestad/materialdialogs/d$b;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/d$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/afollestad/materialdialogs/d$b;->g(I)Lcom/afollestad/materialdialogs/d$b;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v1, Lcom/afollestad/materialdialogs/d$b;->v:Z

    .line 5
    iput-boolean p1, v1, Lcom/afollestad/materialdialogs/d$b;->w:Z

    .line 6
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/d$b;->e(I)Lcom/afollestad/materialdialogs/d$b;

    .line 7
    invoke-virtual {v1, p7}, Lcom/afollestad/materialdialogs/d$b;->c(I)Lcom/afollestad/materialdialogs/d$b;

    .line 8
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/d$b;->e(I)Lcom/afollestad/materialdialogs/d$b;

    .line 9
    invoke-virtual {v1, p3}, Lcom/afollestad/materialdialogs/d$b;->f(I)Lcom/afollestad/materialdialogs/d$b;

    .line 10
    invoke-virtual {v1, p4}, Lcom/afollestad/materialdialogs/d$b;->d(I)Lcom/afollestad/materialdialogs/d$b;

    move-result-object p3

    .line 11
    iput-object p2, p3, Lcom/afollestad/materialdialogs/d$b;->s:Lcom/afollestad/materialdialogs/d$e;

    .line 12
    invoke-static {p0, p5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 13
    iput p2, p3, Lcom/afollestad/materialdialogs/d$b;->H:I

    .line 14
    invoke-static {p0, p6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 15
    iput p0, p3, Lcom/afollestad/materialdialogs/d$b;->i:I

    .line 16
    iput-boolean p1, p3, Lcom/afollestad/materialdialogs/d$b;->O:Z

    .line 17
    new-instance p0, Lcom/afollestad/materialdialogs/d;

    invoke-direct {p0, p3}, Lcom/afollestad/materialdialogs/d;-><init>(Lcom/afollestad/materialdialogs/d$b;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/d$e;II)Lcom/afollestad/materialdialogs/d;
    .locals 3

    .line 1
    sget v0, Lsharechat/library/ui/R$color;->success:I

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lcom/afollestad/materialdialogs/d$b;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/d$b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, v2, Lcom/afollestad/materialdialogs/d$b;->b:Ljava/lang/CharSequence;

    .line 4
    sget p0, Lsharechat/library/ui/R$color;->primary:I

    invoke-virtual {v2, p0}, Lcom/afollestad/materialdialogs/d$b;->h(I)Lcom/afollestad/materialdialogs/d$b;

    .line 5
    iput-boolean v1, v2, Lcom/afollestad/materialdialogs/d$b;->v:Z

    .line 6
    iput-boolean v1, v2, Lcom/afollestad/materialdialogs/d$b;->w:Z

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, v2, Lcom/afollestad/materialdialogs/d$b;->k:Ljava/lang/CharSequence;

    .line 8
    :cond_0
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/d$b;->e(I)Lcom/afollestad/materialdialogs/d$b;

    .line 9
    invoke-virtual {v2, p0}, Lcom/afollestad/materialdialogs/d$b;->c(I)Lcom/afollestad/materialdialogs/d$b;

    .line 10
    invoke-virtual {v2, p4}, Lcom/afollestad/materialdialogs/d$b;->f(I)Lcom/afollestad/materialdialogs/d$b;

    .line 11
    invoke-virtual {v2, p5}, Lcom/afollestad/materialdialogs/d$b;->d(I)Lcom/afollestad/materialdialogs/d$b;

    move-result-object p0

    .line 12
    iput-object p3, p0, Lcom/afollestad/materialdialogs/d$b;->s:Lcom/afollestad/materialdialogs/d$e;

    .line 13
    new-instance p1, Lcom/afollestad/materialdialogs/d;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/d;-><init>(Lcom/afollestad/materialdialogs/d$b;)V

    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/d$e;Landroid/content/DialogInterface$OnDismissListener;I)Lcom/afollestad/materialdialogs/d;
    .locals 2

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_2

    .line 1
    sget p5, Lsharechat/library/ui/R$string;->ok:I

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    const-string v0, "title"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/afollestad/materialdialogs/d$b;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/d$b;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, v0, Lcom/afollestad/materialdialogs/d$b;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, v0, Lcom/afollestad/materialdialogs/d$b;->k:Ljava/lang/CharSequence;

    .line 6
    sget p0, Lsharechat/library/ui/R$color;->primary:I

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/d$b;->h(I)Lcom/afollestad/materialdialogs/d$b;

    .line 7
    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/d$b;->b(I)Lcom/afollestad/materialdialogs/d$b;

    .line 8
    sget p0, Lsharechat/library/ui/R$color;->success:I

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/d$b;->e(I)Lcom/afollestad/materialdialogs/d$b;

    .line 9
    invoke-virtual {v0, p5}, Lcom/afollestad/materialdialogs/d$b;->f(I)Lcom/afollestad/materialdialogs/d$b;

    if-eqz p3, :cond_3

    .line 10
    iput-object p3, v0, Lcom/afollestad/materialdialogs/d$b;->s:Lcom/afollestad/materialdialogs/d$e;

    :cond_3
    if-eqz p4, :cond_4

    .line 11
    iput-object p4, v0, Lcom/afollestad/materialdialogs/d$b;->G:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    :cond_4
    new-instance p0, Lcom/afollestad/materialdialogs/d;

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/d;-><init>(Lcom/afollestad/materialdialogs/d$b;)V

    return-object p0
.end method
