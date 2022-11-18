.class public final Lsharechat/library/editor/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhs0/b<",
        "Lsharechat/library/editor/main/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwr0/b;

.field private final c:Lys0/b;

.field private final d:Lds0/a;

.field private final e:Lwi0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwr0/b;Lys0/b;Lds0/a;Lwi0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSegmentUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/editor/main/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/library/editor/main/d;->b:Lwr0/b;

    .line 4
    iput-object p3, p0, Lsharechat/library/editor/main/d;->c:Lys0/b;

    .line 5
    iput-object p4, p0, Lsharechat/library/editor/main/d;->d:Lds0/a;

    .line 6
    iput-object p5, p0, Lsharechat/library/editor/main/d;->e:Lwi0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/editor/main/d;->b(Landroidx/lifecycle/o0;)Lsharechat/library/editor/main/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/o0;)Lsharechat/library/editor/main/e;
    .locals 7

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/library/editor/main/e;

    .line 2
    iget-object v2, p0, Lsharechat/library/editor/main/d;->a:Landroid/content/Context;

    .line 3
    iget-object v3, p0, Lsharechat/library/editor/main/d;->b:Lwr0/b;

    .line 4
    iget-object v4, p0, Lsharechat/library/editor/main/d;->c:Lys0/b;

    .line 5
    iget-object v5, p0, Lsharechat/library/editor/main/d;->d:Lds0/a;

    .line 6
    iget-object v6, p0, Lsharechat/library/editor/main/d;->e:Lwi0/a;

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lsharechat/library/editor/main/e;-><init>(Landroid/content/Context;Lwr0/b;Lys0/b;Lds0/a;Lwi0/a;)V

    return-object p1
.end method
