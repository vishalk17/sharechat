.class public final synthetic Lio/intercom/android/sdk/imageloader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/imageloader/a;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/a;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lro0/x;

    move-result-object p1

    return-object p1
.end method
