.class final Landroidx/compose/ui/text/input/e0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/e0;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/input/e0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/e0$c;->b:Landroidx/compose/ui/text/input/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/BaseInputConnection;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Landroidx/compose/ui/text/input/e0$c;->b:Landroidx/compose/ui/text/input/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/e0;->k()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/e0$c;->a()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method
