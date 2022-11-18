.class public Lio/intercom/android/sdk/imageloader/WallpaperLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;)Lro0/x;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->lambda$loadWallpaperInto$0(Landroid/graphics/drawable/Drawable;)Lro0/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/drawable/Drawable;)Lro0/x;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->lambda$loadWallpaperInto$1(Landroid/graphics/drawable/Drawable;)Lro0/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lro0/x;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->lambda$loadWallpaperInto$2(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lro0/x;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/imageloader/WallpaperLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)",
            "Lio/intercom/android/sdk/imageloader/WallpaperLoader;"
        }
    .end annotation

    new-instance p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;-><init>(Lio/intercom/android/sdk/Provider;)V

    return-object p0
.end method

.method private static synthetic lambda$loadWallpaperInto$0(Landroid/graphics/drawable/Drawable;)Lro0/x;
    .locals 0

    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method private static synthetic lambda$loadWallpaperInto$1(Landroid/graphics/drawable/Drawable;)Lro0/x;
    .locals 0

    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method private static synthetic lambda$loadWallpaperInto$2(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lro0/x;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, v0}, Lio/intercom/android/sdk/utilities/BitmapUtilsKt;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0xa0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->cleanUp()V

    return-void
.end method

.method public loadWallpaperInto(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getWallpaper()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lw7/i$a;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v0, v1, Lw7/i$a;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/intercom/android/sdk/imageloader/a;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/imageloader/a;-><init>(Landroid/widget/ImageView;)V

    .line 7
    new-instance v2, Lw7/h;

    invoke-direct {v2, v0}, Lw7/h;-><init>(Ldp0/l;)V

    invoke-virtual {v1, v2}, Lw7/i$a;->n(Ly7/a;)Lw7/i$a;

    .line 8
    invoke-virtual {v1}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lw7/i;)V

    return-void
.end method
