.class final Lsharechat/library/composeui/common/p1$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/p1;->a(Lsharechat/library/composeui/common/k1;Lsharechat/library/composeui/common/e;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/q1;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/common/k1;

.field final synthetic c:Lsharechat/library/composeui/common/e;

.field final synthetic d:Landroid/webkit/WebChromeClient;

.field final synthetic e:Landroid/webkit/WebViewClient;

.field final synthetic f:Lsharechat/library/composeui/common/q1;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/k1;Lsharechat/library/composeui/common/e;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/q1;II)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/p1$c;->b:Lsharechat/library/composeui/common/k1;

    iput-object p2, p0, Lsharechat/library/composeui/common/p1$c;->c:Lsharechat/library/composeui/common/e;

    iput-object p3, p0, Lsharechat/library/composeui/common/p1$c;->d:Landroid/webkit/WebChromeClient;

    iput-object p4, p0, Lsharechat/library/composeui/common/p1$c;->e:Landroid/webkit/WebViewClient;

    iput-object p5, p0, Lsharechat/library/composeui/common/p1$c;->f:Lsharechat/library/composeui/common/q1;

    iput p6, p0, Lsharechat/library/composeui/common/p1$c;->g:I

    iput p7, p0, Lsharechat/library/composeui/common/p1$c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Lsharechat/library/composeui/common/p1$c;->b:Lsharechat/library/composeui/common/k1;

    iget-object v1, p0, Lsharechat/library/composeui/common/p1$c;->c:Lsharechat/library/composeui/common/e;

    iget-object v2, p0, Lsharechat/library/composeui/common/p1$c;->d:Landroid/webkit/WebChromeClient;

    iget-object v3, p0, Lsharechat/library/composeui/common/p1$c;->e:Landroid/webkit/WebViewClient;

    iget-object v4, p0, Lsharechat/library/composeui/common/p1$c;->f:Lsharechat/library/composeui/common/q1;

    iget p2, p0, Lsharechat/library/composeui/common/p1$c;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lsharechat/library/composeui/common/p1$c;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lsharechat/library/composeui/common/p1;->a(Lsharechat/library/composeui/common/k1;Lsharechat/library/composeui/common/e;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/q1;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/p1$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
