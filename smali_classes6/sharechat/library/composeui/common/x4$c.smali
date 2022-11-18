.class public final Lsharechat/library/composeui/common/x4$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/q4;

.field public final synthetic c:Lsharechat/library/composeui/common/t;

.field public final synthetic d:Landroid/webkit/WebChromeClient;

.field public final synthetic e:Landroid/webkit/WebViewClient;

.field public final synthetic f:Lsharechat/library/composeui/common/y4;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/q4;Lsharechat/library/composeui/common/t;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/y4;II)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/x4$c;->b:Lsharechat/library/composeui/common/q4;

    iput-object p2, p0, Lsharechat/library/composeui/common/x4$c;->c:Lsharechat/library/composeui/common/t;

    iput-object p3, p0, Lsharechat/library/composeui/common/x4$c;->d:Landroid/webkit/WebChromeClient;

    iput-object p4, p0, Lsharechat/library/composeui/common/x4$c;->e:Landroid/webkit/WebViewClient;

    iput-object p5, p0, Lsharechat/library/composeui/common/x4$c;->f:Lsharechat/library/composeui/common/y4;

    iput p6, p0, Lsharechat/library/composeui/common/x4$c;->g:I

    iput p7, p0, Lsharechat/library/composeui/common/x4$c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/x4$c;->b:Lsharechat/library/composeui/common/q4;

    iget-object v1, p0, Lsharechat/library/composeui/common/x4$c;->c:Lsharechat/library/composeui/common/t;

    iget-object v2, p0, Lsharechat/library/composeui/common/x4$c;->d:Landroid/webkit/WebChromeClient;

    iget-object v3, p0, Lsharechat/library/composeui/common/x4$c;->e:Landroid/webkit/WebViewClient;

    iget-object v4, p0, Lsharechat/library/composeui/common/x4$c;->f:Lsharechat/library/composeui/common/y4;

    iget p1, p0, Lsharechat/library/composeui/common/x4$c;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lsharechat/library/composeui/common/x4$c;->h:I

    invoke-static/range {v0 .. v7}, Lsharechat/library/composeui/common/x4;->a(Lsharechat/library/composeui/common/q4;Lsharechat/library/composeui/common/t;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/y4;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
