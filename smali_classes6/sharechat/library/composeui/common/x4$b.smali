.class public final Lsharechat/library/composeui/common/x4$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/x4;->a(Lsharechat/library/composeui/common/q4;Lsharechat/library/composeui/common/t;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/y4;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/webkit/WebView;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/y4;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/y4;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/x4$b;->b:Lsharechat/library/composeui/common/y4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/composeui/common/x4$b;->b:Lsharechat/library/composeui/common/y4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/library/composeui/common/y4;->a()V

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
