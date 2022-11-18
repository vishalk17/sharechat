.class public final synthetic Lsp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/a$e;


# instance fields
.field public final synthetic a:Lin/mohalla/base/view/asyncStub/AsyncViewStub;

.field public final synthetic b:Landroid/view/ViewParent;

.field public final synthetic c:Lr00/l;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/base/view/asyncStub/AsyncViewStub;Landroid/view/ViewParent;Lr00/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/a;->a:Lin/mohalla/base/view/asyncStub/AsyncViewStub;

    iput-object p2, p0, Lsp/a;->b:Landroid/view/ViewParent;

    iput-object p3, p0, Lsp/a;->c:Lr00/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lsp/a;->a:Lin/mohalla/base/view/asyncStub/AsyncViewStub;

    iget-object v1, p0, Lsp/a;->b:Landroid/view/ViewParent;

    iget-object v2, p0, Lsp/a;->c:Lr00/l;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->a(Lin/mohalla/base/view/asyncStub/AsyncViewStub;Landroid/view/ViewParent;Lr00/l;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
