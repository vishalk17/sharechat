.class public final Lob1/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob1/b;->a(Lsharechat/feature/draft/DraftViewModel;Lmb1/a;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/feature/draft/DraftViewModel;

.field public final synthetic c:Lmb1/a;


# direct methods
.method public constructor <init>(Lsharechat/feature/draft/DraftViewModel;Lmb1/a;)V
    .locals 0

    iput-object p1, p0, Lob1/b$b;->b:Lsharechat/feature/draft/DraftViewModel;

    iput-object p2, p0, Lob1/b$b;->c:Lmb1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lob1/b$b;->b:Lsharechat/feature/draft/DraftViewModel;

    new-instance v1, Lmb1/b$a;

    iget-object v2, p0, Lob1/b$b;->c:Lmb1/a;

    .line 2
    iget-object v2, v2, Lmb1/a;->a:Lsharechat/library/cvo/ComposeEntity;

    .line 3
    invoke-direct {v1, v2}, Lmb1/b$a;-><init>(Lsharechat/library/cvo/ComposeEntity;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/draft/DraftViewModel;->r(Lmb1/b;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
