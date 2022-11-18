.class public final Los/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/Window;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Los/s;->a:Los/s;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "source.rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Los/q$a;

    invoke-direct {v2, p1, p2}, Los/q$a;-><init>(Landroid/content/Context;Lsharechat/library/ui/customImage/CustomImageView;)V

    invoke-virtual {v0, p1, v1, p3, v2}, Los/s;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/Window;Lr00/l;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lsharechat/library/ui/customImage/CustomImageView;Landroid/net/Uri;Landroid/view/Window;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    sget-object v0, Los/s;->a:Los/s;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "source.rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Los/q$b;

    invoke-direct {v2, p1, p3, p2}, Los/q$b;-><init>(Landroid/content/Context;Landroid/net/Uri;Lsharechat/library/ui/customImage/CustomImageView;)V

    invoke-virtual {v0, p1, v1, p4, v2}, Los/s;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/Window;Lr00/l;)V

    :cond_0
    return-void
.end method
