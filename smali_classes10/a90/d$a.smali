.class public final synthetic La90/d$a;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La90/d;-><init>(Li12/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lw90/a;Lx90/b;Lzq1/a;Lb80/a;Lb22/h;Lhb0/a;Lcom/google/gson/Gson;Lc90/a;Leu1/a;Le70/b;Lut1/a;Lus1/a;Las1/j;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lz90/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Lpa0/a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, La90/d;

    const/4 v1, 0x1

    const-string v4, "onLoginConfigRefetched"

    const-string v5, "onLoginConfigRefetched(Lin/mohalla/sharechat/common/abtest/LoginConfig;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpa0/a;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, La90/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, La90/d;->s:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    invoke-virtual {p1}, Lpa0/a;->p0()I

    move-result v2

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->saveLatestPrivacyPolicyVersion(I)V

    .line 5
    iget-object v1, v0, La90/d;->m:Lc90/a;

    .line 6
    iget-object v1, v1, Lc90/a;->f:Lyr0/e0;

    .line 7
    new-instance v2, La90/i;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, La90/i;-><init>(Lpa0/a;La90/d;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
