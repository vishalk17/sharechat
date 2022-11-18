.class final Los/q$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/q;->b(Landroid/content/Context;Lsharechat/library/ui/customImage/CustomImageView;Landroid/net/Uri;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    iput-object p1, p0, Los/q$b;->b:Landroid/content/Context;

    iput-object p2, p0, Los/q$b;->c:Landroid/net/Uri;

    iput-object p3, p0, Los/q$b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/VideoView;Landroid/content/Context;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Los/q$b;->c(Landroid/widget/VideoView;Landroid/content/Context;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static final c(Landroid/widget/VideoView;Landroid/content/Context;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p2, "$videoView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f060348

    .line 1
    invoke-static {p1, p2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 5

    const-string v0, "bitmapDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Los/q$b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0538

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(context).inflate(R.\u2026ew_image_previewer, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0c60

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dialogView.findViewById(R.id.previewer_video)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/VideoView;

    .line 3
    iget-object v2, p0, Los/q$b;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 4
    new-instance v2, Landroid/app/Dialog;

    iget-object v3, p0, Los/q$b;->b:Landroid/content/Context;

    const v4, 0x7f13013e

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 8
    iget-object p1, p0, Los/q$b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v0, p0, Los/q$b;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 10
    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance p1, Los/r;

    invoke-direct {p1, v1, v0}, Los/r;-><init>(Landroid/widget/VideoView;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    iget-object p1, p0, Los/q$b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Los/q$b$a;

    invoke-direct {v0, v2}, Los/q$b$a;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Los/q$b;->b(Landroid/graphics/drawable/BitmapDrawable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
