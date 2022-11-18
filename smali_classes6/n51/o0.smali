.class public final Ln51/o0;
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
.field public final synthetic b:Ln51/y0;

.field public final synthetic c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

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
.method public constructor <init>(Ln51/y0;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln51/y0;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Ll1/l2<",
            "Lax1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/o0;->b:Ln51/y0;

    iput-object p2, p0, Ln51/o0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p3, p0, Ln51/o0;->d:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Ln51/o0;->d:Ll1/l2;

    invoke-static {p1}, Ln51/x0;->a(Ll1/l2;)Lax1/o;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lax1/o;->p:Lax1/f;

    .line 5
    iget-object p1, p0, Ln51/o0;->d:Ll1/l2;

    invoke-static {p1}, Ln51/x0;->a(Ll1/l2;)Lax1/o;

    move-result-object p1

    .line 6
    iget-object v1, p1, Lax1/o;->q:Lax1/l;

    .line 7
    new-instance v2, Ln51/m0;

    iget-object p1, p0, Ln51/o0;->b:Ln51/y0;

    invoke-direct {v2, p1}, Ln51/m0;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v3, Ln51/n0;

    iget-object p1, p0, Ln51/o0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v3, p1}, Ln51/n0;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Lo51/a;->e(Lax1/f;Lax1/l;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
