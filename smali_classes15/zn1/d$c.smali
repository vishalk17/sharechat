.class public final Lzn1/d$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn1/d;->b(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/String;Ll1/g;I)V
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

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzn1/d$c;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iput-object p2, p0, Lzn1/d$c;->c:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzn1/d$c;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 2
    new-instance v1, Lao1/b$g;

    .line 3
    iget-object v2, p0, Lzn1/d$c;->c:Ll1/w0;

    .line 4
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Lao1/b$g;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->n(Lao1/b;)V

    .line 7
    iget-object v0, p0, Lzn1/d$c;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    sget-object v1, Lao1/b$h;->a:Lao1/b$h;

    invoke-virtual {v0, v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->n(Lao1/b;)V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
