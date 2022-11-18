.class public final Lzn1/d$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn1/d;->d(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ll1/g;I)V
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


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V
    .locals 0

    iput-object p1, p0, Lzn1/d$j;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzn1/d$j;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    sget-object v1, Lao1/b$b;->a:Lao1/b$b;

    invoke-virtual {v0, v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->n(Lao1/b;)V

    .line 2
    iget-object v0, p0, Lzn1/d$j;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    sget-object v1, Lao1/b$h;->a:Lao1/b$h;

    invoke-virtual {v0, v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->n(Lao1/b;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
