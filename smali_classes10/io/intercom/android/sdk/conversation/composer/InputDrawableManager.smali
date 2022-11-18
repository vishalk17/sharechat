.class public Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATES:[[I


# instance fields
.field private final colorStateList:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const v3, 0x10100a1

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v4, [I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    sput-object v0, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;->STATES:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 2
    sget p2, Lio/intercom/android/sdk/R$color;->intercom_input_default_color:I

    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x2

    aput p1, v0, p2

    .line 4
    new-instance p1, Landroid/content/res/ColorStateList;

    sget-object p2, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;->STATES:[[I

    invoke-direct {p1, p2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;->colorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public createDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;->colorStateList:Landroid/content/res/ColorStateList;

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object p1
.end method
