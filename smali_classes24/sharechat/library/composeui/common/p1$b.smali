.class final Lsharechat/library/composeui/common/p1$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Landroid/webkit/WebView;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/common/q1;


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/q1;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/p1$b;->b:Lsharechat/library/composeui/common/q1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/p1$b;->b:Lsharechat/library/composeui/common/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/library/composeui/common/q1;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/p1$b;->a(Landroid/webkit/WebView;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
