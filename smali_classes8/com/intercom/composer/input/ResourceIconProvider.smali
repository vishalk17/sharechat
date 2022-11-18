.class public Lcom/intercom/composer/input/ResourceIconProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/composer/input/IconProvider;


# instance fields
.field private final resId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/intercom/composer/input/ResourceIconProvider;->resId:I

    return-void
.end method


# virtual methods
.method public getIconDrawable(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget p1, p0, Lcom/intercom/composer/input/ResourceIconProvider;->resId:I

    sget-object v0, Lg4/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
