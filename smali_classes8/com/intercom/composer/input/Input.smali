.class public abstract Lcom/intercom/composer/input/Input;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/intercom/composer/input/InputFragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private final iconProvider:Lcom/intercom/composer/input/IconProvider;

.field private final uniqueIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intercom/composer/input/Input;->uniqueIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/intercom/composer/input/Input;->iconProvider:Lcom/intercom/composer/input/IconProvider;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Inputs must have a non-empty unique identifier."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract createFragment()Lcom/intercom/composer/input/InputFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public findFragment(Landroidx/fragment/app/FragmentManager;)Lcom/intercom/composer/input/InputFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/intercom/composer/input/Input;->fragmentTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/intercom/composer/input/InputFragment;

    return-object p1
.end method

.method public getBackgroundColor()I
    .locals 1

    sget v0, Lcom/intercom/composer/R$color;->intercom_composer_white:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    sget v0, Lcom/intercom/composer/R$color;->intercom_composer_border:I

    return v0
.end method

.method public getIconDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/intercom/composer/input/Input;->iconProvider:Lcom/intercom/composer/input/IconProvider;

    iget-object v1, p0, Lcom/intercom/composer/input/Input;->uniqueIdentifier:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/intercom/composer/input/IconProvider;->getIconDrawable(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getUniqueIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/input/Input;->uniqueIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/intercom/composer/input/Input;->fragmentTag:Ljava/lang/String;

    return-void
.end method
