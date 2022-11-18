.class public final Lij0/n0$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->f(Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/p;Ll1/g;I)V
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

.field public final synthetic c:Lsharechat/library/cvo/Gamification;


# direct methods
.method public constructor <init>(Ldp0/p;Lsharechat/library/cvo/Gamification;)V
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
            "Lsharechat/library/cvo/Gamification;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lij0/n0$m;->b:Ldp0/p;

    iput-object p2, p0, Lij0/n0$m;->c:Lsharechat/library/cvo/Gamification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lij0/n0$m;->b:Ldp0/p;

    .line 2
    iget-object v1, p0, Lij0/n0$m;->c:Lsharechat/library/cvo/Gamification;

    invoke-virtual {v1}, Lsharechat/library/cvo/Gamification;->getCta()Lsharechat/library/cvo/Gamification$CTA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/Gamification$CTA;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lsharechat/library/cvo/Gamification$Widget;->PROFILE_TOP_SECTION_ICON:Lsharechat/library/cvo/Gamification$Widget;

    invoke-virtual {v2}, Lsharechat/library/cvo/Gamification$Widget;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
