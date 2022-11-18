.class public final Lsharechat/library/editor/concatenate/edit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhs0/b<",
        "Lsharechat/library/editor/concatenate/edit/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lys0/b;

.field private final c:Lwi0/a;

.field private final d:Lwr0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lys0/b;Lwi0/a;Lwr0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSegmentUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/library/editor/concatenate/edit/g;->b:Lys0/b;

    .line 4
    iput-object p3, p0, Lsharechat/library/editor/concatenate/edit/g;->c:Lwi0/a;

    .line 5
    iput-object p4, p0, Lsharechat/library/editor/concatenate/edit/g;->d:Lwr0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/editor/concatenate/edit/g;->b(Landroidx/lifecycle/o0;)Lsharechat/library/editor/concatenate/edit/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/o0;)Lsharechat/library/editor/concatenate/edit/h;
    .locals 4

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/library/editor/concatenate/edit/h;

    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/g;->b:Lys0/b;

    iget-object v2, p0, Lsharechat/library/editor/concatenate/edit/g;->c:Lwi0/a;

    iget-object v3, p0, Lsharechat/library/editor/concatenate/edit/g;->d:Lwr0/b;

    invoke-direct {p1, v0, v1, v2, v3}, Lsharechat/library/editor/concatenate/edit/h;-><init>(Landroid/content/Context;Lys0/b;Lwi0/a;Lwr0/b;)V

    return-object p1
.end method
