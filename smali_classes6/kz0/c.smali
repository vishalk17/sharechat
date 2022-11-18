.class public final Lkz0/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkz0/a;


# direct methods
.method public constructor <init>(Lkz0/a;)V
    .locals 0

    iput-object p1, p0, Lkz0/c;->b:Lkz0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz0/c;->b:Lkz0/a;

    .line 2
    iget-object v0, v0, Lkz0/a;->e:Lk31/o4;

    .line 3
    iget-object v0, v0, Lk31/o4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget v1, Lsharechat/library/ui/R$drawable;->shape_rectangle_rounded_gray_border:I

    .line 6
    invoke-static {v0, v1}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
