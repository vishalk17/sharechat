.class final Lsharechat/library/ui/videoPreview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/ui/videoPreview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Luj0/a;

.field final synthetic d:Lsharechat/library/ui/videoPreview/b;


# direct methods
.method public constructor <init>(Lsharechat/library/ui/videoPreview/b;Landroid/widget/ImageView;Luj0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Luj0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/ui/videoPreview/b$a;->d:Lsharechat/library/ui/videoPreview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/library/ui/videoPreview/b$a;->b:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lsharechat/library/ui/videoPreview/b$a;->c:Luj0/a;

    .line 4
    invoke-static {p1}, Lsharechat/library/ui/videoPreview/b;->a(Lsharechat/library/ui/videoPreview/b;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic s(Lsharechat/library/ui/videoPreview/b;)V
    .locals 0

    invoke-static {p0}, Lsharechat/library/ui/videoPreview/b$a;->t(Lsharechat/library/ui/videoPreview/b;)V

    return-void
.end method

.method private static final t(Lsharechat/library/ui/videoPreview/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageSwitcher;->showNext()V

    return-void
.end method


# virtual methods
.method public a(Lg3/h;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lg3/h$b$a;->a(Lg3/h$b;Lg3/h;)V

    .line 2
    iget-object p1, p0, Lsharechat/library/ui/videoPreview/b$a;->c:Luj0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luj0/a;->dr()V

    :cond_0
    return-void
.end method

.method public b(Lg3/h;Lg3/p;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lg3/h$b$a;->d(Lg3/h$b;Lg3/h;Lg3/p;)V

    .line 2
    iget-object p1, p0, Lsharechat/library/ui/videoPreview/b$a;->d:Lsharechat/library/ui/videoPreview/b;

    new-instance p2, Lsharechat/library/ui/videoPreview/a;

    invoke-direct {p2, p1}, Lsharechat/library/ui/videoPreview/a;-><init>(Lsharechat/library/ui/videoPreview/b;)V

    invoke-static {p1, p2}, Lsharechat/library/ui/videoPreview/b;->b(Lsharechat/library/ui/videoPreview/b;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/ui/videoPreview/b$a;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lsharechat/library/ui/videoPreview/b$a;->d:Lsharechat/library/ui/videoPreview/b;

    invoke-static {p2}, Lsharechat/library/ui/videoPreview/b;->a(Lsharechat/library/ui/videoPreview/b;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lsharechat/library/ui/videoPreview/b$a;->c:Luj0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luj0/a;->Wg()V

    :cond_0
    return-void
.end method

.method public c(Lg3/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg3/h$b$a;->c(Lg3/h$b;Lg3/h;)V

    return-void
.end method

.method public d(Lg3/h;Lg3/d;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lg3/h$b$a;->b(Lg3/h$b;Lg3/h;Lg3/d;)V

    .line 2
    iget-object p1, p0, Lsharechat/library/ui/videoPreview/b$a;->c:Luj0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lg3/d;->c()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Luj0/a;->setError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
