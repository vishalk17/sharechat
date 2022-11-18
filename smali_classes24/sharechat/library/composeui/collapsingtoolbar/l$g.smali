.class final Lsharechat/library/composeui/collapsingtoolbar/l$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/collapsingtoolbar/l;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/collapsingtoolbar/l;


# direct methods
.method constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/l;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/l$g;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iget-object v1, p0, Lsharechat/library/composeui/collapsingtoolbar/l$g;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-virtual {v1}, Lsharechat/library/composeui/collapsingtoolbar/l;->o()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lsharechat/library/composeui/collapsingtoolbar/l$g;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-virtual {v2}, Lsharechat/library/composeui/collapsingtoolbar/l;->l()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lsharechat/library/composeui/collapsingtoolbar/l$g;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-virtual {v1}, Lsharechat/library/composeui/collapsingtoolbar/l;->m()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lsharechat/library/composeui/collapsingtoolbar/l$g;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-virtual {v2}, Lsharechat/library/composeui/collapsingtoolbar/l;->l()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    :goto_0
    iget-object v1, p0, Lsharechat/library/composeui/collapsingtoolbar/l$g;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-static {v1}, Lsharechat/library/composeui/collapsingtoolbar/l;->d(Lsharechat/library/composeui/collapsingtoolbar/l;)F

    move-result v1

    add-float/2addr v1, p1

    float-to-int v2, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/l$g;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-virtual {v0}, Lsharechat/library/composeui/collapsingtoolbar/l;->l()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lsharechat/library/composeui/collapsingtoolbar/l;->f(Lsharechat/library/composeui/collapsingtoolbar/l;I)V

    .line 6
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/l$g;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lsharechat/library/composeui/collapsingtoolbar/l;->e(Lsharechat/library/composeui/collapsingtoolbar/l;F)V

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/collapsingtoolbar/l$g;->a(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
