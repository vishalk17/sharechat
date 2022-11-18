.class public final Lxl/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lzl/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lxl/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lxl/a$b;->a:Lzl/g;

    .line 6
    iget-object v0, v0, Lzl/g;->b:Lzl/g$b;

    .line 7
    invoke-virtual {v0}, Lzl/g$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lzl/g;

    iput-object v0, p0, Lxl/a$b;->a:Lzl/g;

    .line 8
    iget-boolean p1, p1, Lxl/a$b;->b:Z

    iput-boolean p1, p0, Lxl/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lzl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lxl/a$b;->a:Lzl/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lxl/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lxl/a;

    new-instance v1, Lxl/a$b;

    invoke-direct {v1, p0}, Lxl/a$b;-><init>(Lxl/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxl/a;-><init>(Lxl/a$b;Lxl/a$a;)V

    return-object v0
.end method
