.class final Lsharechat/feature/videoedit/drafts/c$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/drafts/c;->g(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsharechat/library/cvo/VideoDraftEntity;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

.field final synthetic c:Lsharechat/library/cvo/VideoDraftEntity;


# direct methods
.method constructor <init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsharechat/library/cvo/VideoDraftEntity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/c$m;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iput-object p2, p0, Lsharechat/feature/videoedit/drafts/c$m;->c:Lsharechat/library/cvo/VideoDraftEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/videoedit/drafts/c$m;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/c$m;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 3
    new-instance v1, Lsh0/b$e;

    .line 4
    iget-object v2, p0, Lsharechat/feature/videoedit/drafts/c$m;->c:Lsharechat/library/cvo/VideoDraftEntity;

    .line 5
    invoke-direct {v1, v2}, Lsh0/b$e;-><init>(Lsharechat/library/cvo/VideoDraftEntity;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->B(Lsh0/b;)V

    return-void
.end method
