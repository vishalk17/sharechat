.class public final synthetic Lio/intercom/android/sdk/imageloader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# static fields
.field public static final synthetic b:Lio/intercom/android/sdk/imageloader/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/imageloader/c;

    invoke-direct {v0}, Lio/intercom/android/sdk/imageloader/c;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/imageloader/c;->b:Lio/intercom/android/sdk/imageloader/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->b(Landroid/graphics/drawable/Drawable;)Lro0/x;

    move-result-object p1

    return-object p1
.end method
