.class public final Lli0/b$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli0/b;->b(Ldp0/p;Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/library/cvo/CreatorMilestoneCelebrationData;


# direct methods
.method public constructor <init>(Ldp0/p;Lsharechat/library/cvo/CreatorMilestoneCelebrationData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/library/cvo/CreatorMilestoneCelebrationData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lli0/b$l;->b:Ldp0/p;

    iput-object p2, p0, Lli0/b$l;->c:Lsharechat/library/cvo/CreatorMilestoneCelebrationData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lli0/b$l;->b:Ldp0/p;

    iget-object v1, p0, Lli0/b$l;->c:Lsharechat/library/cvo/CreatorMilestoneCelebrationData;

    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorMilestoneCelebrationData;->getCta()Lsharechat/library/cvo/CreatorMilestoneCelebrationCTA;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorMilestoneCelebrationCTA;->getRedirectJson()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lli0/b$l;->c:Lsharechat/library/cvo/CreatorMilestoneCelebrationData;

    invoke-virtual {v3}, Lsharechat/library/cvo/CreatorMilestoneCelebrationData;->getCta()Lsharechat/library/cvo/CreatorMilestoneCelebrationCTA;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/CreatorMilestoneCelebrationCTA;->getLink()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
