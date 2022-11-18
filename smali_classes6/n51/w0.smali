.class public final Ln51/w0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field public final synthetic d:I

.field public final synthetic e:Ln51/y0;

.field public final synthetic f:I

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lax1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:La6/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;ILn51/y0;ILl1/l2;La6/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "I",
            "Ln51/y0;",
            "I",
            "Ll1/l2<",
            "Lax1/o;",
            ">;",
            "La6/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln51/w0;->b:Landroid/content/Context;

    iput-object p2, p0, Ln51/w0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput p3, p0, Ln51/w0;->d:I

    iput-object p4, p0, Ln51/w0;->e:Ln51/y0;

    iput p5, p0, Ln51/w0;->f:I

    iput-object p6, p0, Ln51/w0;->g:Ll1/l2;

    iput-object p7, p0, Ln51/w0;->h:La6/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ln51/n2$c;->b:Ln51/n2$c;

    .line 4
    iget-object v0, v0, Ln51/n2;->a:Ljava/lang/String;

    .line 5
    new-instance v8, Ln51/h0;

    iget-object v2, p0, Ln51/w0;->b:Landroid/content/Context;

    iget-object v3, p0, Ln51/w0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget v4, p0, Ln51/w0;->d:I

    iget-object v5, p0, Ln51/w0;->e:Ln51/y0;

    iget v6, p0, Ln51/w0;->f:I

    iget-object v7, p0, Ln51/w0;->g:Ll1/l2;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ln51/h0;-><init>(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;ILn51/y0;ILl1/l2;)V

    const v1, -0x3f8635f

    const/4 v2, 0x1

    invoke-static {v1, v2, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v0, v3, v1, v4}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 6
    sget-object v0, Ln51/n2$e;->b:Ln51/n2$e;

    .line 7
    iget-object v0, v0, Ln51/n2;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ln51/l0;

    iget-object v5, p0, Ln51/w0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v6, p0, Ln51/w0;->e:Ln51/y0;

    iget-object v7, p0, Ln51/w0;->g:Ll1/l2;

    invoke-direct {v1, v5, v6, v7}, Ln51/l0;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ln51/y0;Ll1/l2;)V

    const v5, 0x688a294a

    invoke-static {v5, v2, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v3, v1, v4}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 9
    sget-object v0, Ln51/n2$b;->b:Ln51/n2$b;

    .line 10
    iget-object v0, v0, Ln51/n2;->a:Ljava/lang/String;

    .line 11
    new-instance v1, Ln51/o0;

    iget-object v5, p0, Ln51/w0;->e:Ln51/y0;

    iget-object v6, p0, Ln51/w0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v7, p0, Ln51/w0;->g:Ll1/l2;

    invoke-direct {v1, v5, v6, v7}, Ln51/o0;-><init>(Ln51/y0;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ll1/l2;)V

    const v5, 0x68198be9

    invoke-static {v5, v2, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v3, v1, v4}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 12
    sget-object v0, Ln51/n2$d;->b:Ln51/n2$d;

    .line 13
    iget-object v0, v0, Ln51/n2;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Ln51/r0;

    iget-object v5, p0, Ln51/w0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v5}, Ln51/r0;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)V

    const v5, 0x2bc0bc6c

    invoke-static {v5, v2, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v3, v1, v4}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 15
    sget-object v0, Ln51/n2$a;->b:Ln51/n2$a;

    .line 16
    iget-object v0, v0, Ln51/n2;->a:Ljava/lang/String;

    .line 17
    new-instance v1, Ln51/v0;

    iget-object v5, p0, Ln51/w0;->h:La6/w;

    iget-object v6, p0, Ln51/w0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v7, p0, Ln51/w0;->g:Ll1/l2;

    invoke-direct {v1, v5, v6, v7}, Ln51/v0;-><init>(La6/w;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ll1/l2;)V

    const v5, 0x67a8ee88

    invoke-static {v5, v2, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v3, v1, v4}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
