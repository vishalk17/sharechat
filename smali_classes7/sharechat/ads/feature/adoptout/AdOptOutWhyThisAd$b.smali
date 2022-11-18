.class public final Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;


# direct methods
.method public constructor <init>(Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$b;->b:Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lsharechat/ads/feature/adoptout/d;

    iget-object v0, p0, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$b;->b:Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;

    invoke-direct {p2, v0}, Lsharechat/ads/feature/adoptout/d;-><init>(Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;)V

    new-instance v0, Lsharechat/ads/feature/adoptout/e;

    iget-object v1, p0, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$b;->b:Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;

    invoke-direct {v0, v1}, Lsharechat/ads/feature/adoptout/e;-><init>(Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;)V

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lju0/b;->a(Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
