.class public final Ln51/l0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field public final synthetic c:Ln51/y0;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lax1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ln51/y0;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Ln51/y0;",
            "Ll1/l2<",
            "Lax1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/l0;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Ln51/l0;->c:Ln51/y0;

    iput-object p3, p0, Ln51/l0;->d:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La6/h;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ln51/l0;->d:Ll1/l2;

    invoke-static {p1}, Ln51/x0;->a(Ll1/l2;)Lax1/o;

    move-result-object v0

    .line 4
    new-instance v1, Ln51/i0;

    iget-object p1, p0, Ln51/l0;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, p1}, Ln51/i0;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Ln51/j0;

    iget-object p1, p0, Ln51/l0;->c:Ln51/y0;

    invoke-direct {v2, p1}, Ln51/j0;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Ln51/k0;

    iget-object p1, p0, Ln51/l0;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v3, p1}, Ln51/k0;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x8

    .line 7
    invoke-static/range {v0 .. v5}, Lp51/c;->g(Lax1/o;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;I)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
