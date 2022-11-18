.class public final Lwb0/w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    iput-object p1, p0, Lwb0/w;->b:Landroid/content/Context;

    iput-object p2, p0, Lwb0/w;->c:Landroid/net/Uri;

    iput-object p3, p0, Lwb0/w;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "bitmapDrawable"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwb0/w;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0586

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(context).inflate(R.\u2026ew_image_previewer, null)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0d28

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dialogView.findViewById(R.id.previewer_video)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/VideoView;

    .line 5
    iget-object v2, p0, Lwb0/w;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    new-instance v2, Landroid/app/Dialog;

    iget-object v3, p0, Lwb0/w;->b:Landroid/content/Context;

    const v4, 0x7f130168

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 10
    iget-object p1, p0, Lwb0/w;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v0, p0, Lwb0/w;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 12
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance p1, Lwb0/u;

    invoke-direct {p1, v1, v0}, Lwb0/u;-><init>(Landroid/widget/VideoView;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 15
    iget-object p1, p0, Lwb0/w;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lwb0/v;

    invoke-direct {v0, v2}, Lwb0/v;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
