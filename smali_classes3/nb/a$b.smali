.class final Lnb/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/android/material/shape/g;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lnb/a$b;->a:Lcom/google/android/material/shape/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnb/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lnb/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lnb/a$b;->a:Lcom/google/android/material/shape/g;

    invoke-virtual {v0}, Lcom/google/android/material/shape/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/g;

    iput-object v0, p0, Lnb/a$b;->a:Lcom/google/android/material/shape/g;

    .line 6
    iget-boolean p1, p1, Lnb/a$b;->b:Z

    iput-boolean p1, p0, Lnb/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lnb/a;
    .locals 3

    .line 1
    new-instance v0, Lnb/a;

    new-instance v1, Lnb/a$b;

    invoke-direct {v1, p0}, Lnb/a$b;-><init>(Lnb/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnb/a;-><init>(Lnb/a$b;Lnb/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnb/a$b;->a()Lnb/a;

    move-result-object v0

    return-object v0
.end method
