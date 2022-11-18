.class public final Lcom/yalantis/ucrop/view/GestureCropImageView$b;
.super Luy/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$b;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-direct {p0}, Luy/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luy/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$b;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    iget p1, p1, Luy/e;->g:F

    .line 3
    iget v1, v0, Lcom/yalantis/ucrop/view/GestureCropImageView;->B:F

    .line 4
    iget v2, v0, Lcom/yalantis/ucrop/view/GestureCropImageView;->C:F

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lvy/b;->f(FFF)V

    const/4 p1, 0x1

    return p1
.end method
