.class public final Lzn1/d$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn1/d;->e(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsharechat/library/cvo/VideoDraftEntity;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

.field public final synthetic c:Lsharechat/library/cvo/VideoDraftEntity;


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsharechat/library/cvo/VideoDraftEntity;)V
    .locals 0

    iput-object p1, p0, Lzn1/d$m;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iput-object p2, p0, Lzn1/d$m;->c:Lsharechat/library/cvo/VideoDraftEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzn1/d$m;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 2
    new-instance v1, Lao1/b$e;

    .line 3
    iget-object v2, p0, Lzn1/d$m;->c:Lsharechat/library/cvo/VideoDraftEntity;

    .line 4
    invoke-direct {v1, v2}, Lao1/b$e;-><init>(Lsharechat/library/cvo/VideoDraftEntity;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->n(Lao1/b;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
