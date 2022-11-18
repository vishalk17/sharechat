.class public final Lsharechat/feature/videoedit/drafts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk20/b<",
        "Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyp0/a;

.field private final b:Lcs/a;

.field private final c:Lpp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyp0/a;Lcs/a;Lpp0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "videoEditorRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComposeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/d;->a:Lyp0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/videoedit/drafts/d;->b:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/videoedit/drafts/d;->c:Lpp0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/videoedit/drafts/d;->b(Landroidx/lifecycle/o0;)Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/o0;)Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;
    .locals 3

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/d;->a:Lyp0/a;

    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/d;->b:Lcs/a;

    iget-object v2, p0, Lsharechat/feature/videoedit/drafts/d;->c:Lpp0/a;

    invoke-direct {p1, v0, v1, v2}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;-><init>(Lyp0/a;Lcs/a;Lpp0/a;)V

    return-object p1
.end method
