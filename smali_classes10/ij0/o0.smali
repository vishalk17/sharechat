.class public final Lij0/o0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
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

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;Lsharechat/library/cvo/Gamification;Ll1/w0;)V
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
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/o0;->b:Ldp0/p;

    iput-object p2, p0, Lij0/o0;->c:Lsharechat/library/cvo/Gamification;

    iput-object p3, p0, Lij0/o0;->d:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lij0/o0;->b:Ldp0/p;

    .line 2
    iget-object v1, p0, Lij0/o0;->c:Lsharechat/library/cvo/Gamification;

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
    iget-object v0, p0, Lij0/o0;->d:Ll1/w0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
