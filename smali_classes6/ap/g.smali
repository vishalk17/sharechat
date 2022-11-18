.class public final Lap/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/g$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/RelativeLayout;

.field private c:Lvo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lap/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0}, Lap/g;->getResourceLayout()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lin/mohalla/androidcommon/ui/R$id;->video_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.video_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lap/g;->b:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lap/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e(Lwo/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lap/g;->c:Lvo/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lvo/a;->g(Lwo/d;)V

    :goto_0
    return-void
.end method

.method private final getResourceLayout()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/androidcommon/ui/R$layout;->video_view_xml:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap/g;->c:Lvo/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lap/g;->b:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lvo/a;->e(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroidx/lifecycle/x;Luo/c;Luo/b;Luo/a;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwo/c;

    invoke-direct {v0, p1, p2}, Lwo/c;-><init>(Landroid/content/Context;Landroidx/lifecycle/x;)V

    .line 2
    sget-object p2, Lwo/b;->GL_TEXTURE_VIEW:Lwo/b;

    invoke-virtual {v0, p2}, Lwo/c;->d(Lwo/b;)V

    .line 3
    sget-object p2, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->r:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;

    new-instance v1, Lxo/g;

    invoke-direct {v1, p1}, Lxo/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1, p6, p7}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;->a(Lwo/c;Lxo/h;J)Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    move-result-object p1

    iput-object p1, p0, Lap/g;->c:Lvo/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p3}, Lvo/a;->i(Luo/c;)V

    .line 5
    invoke-interface {p1, p4}, Lvo/a;->l(Luo/b;)V

    .line 6
    invoke-interface {p1, p5}, Lvo/a;->j(Luo/a;)V

    :goto_0
    return-void
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lap/g;->c:Lvo/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lvo/a;->n(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap/g;->c:Lvo/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lap/g;->b:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lvo/a;->o(Landroid/view/ViewGroup;)V

    .line 3
    invoke-interface {v0}, Lvo/a;->release()V

    :goto_0
    return-void
.end method

.method public final f(Lwo/a;)V
    .locals 3

    const-string v0, "fileObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwo/d;

    invoke-direct {v0}, Lwo/d;-><init>()V

    .line 2
    invoke-virtual {p1}, Lwo/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwo/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwo/d;->h(Ljava/lang/String;Ljava/lang/String;)Lwo/d;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lwo/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwo/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwo/d;->f(Ljava/lang/String;Ljava/lang/String;)Lwo/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lwo/d;->g(Z)Lwo/d;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lap/g;->e(Lwo/d;)V

    return-void
.end method
