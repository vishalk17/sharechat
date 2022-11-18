.class public final Lsharechat/feature/privacy/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/privacy/PrivacyActivity;


# direct methods
.method public constructor <init>(Ldp0/a;Lsharechat/feature/privacy/PrivacyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lsharechat/feature/privacy/PrivacyActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/k;->b:Ldp0/a;

    iput-object p2, p0, Lsharechat/feature/privacy/k;->c:Lsharechat/feature/privacy/PrivacyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, v6

    .line 4
    invoke-static/range {v0 .. v5}, Lbp1/r;->b(Lc2/w;ZLjava/lang/Boolean;Ll1/g;II)V

    .line 5
    sget-object p1, Lsharechat/feature/privacy/i1$a;->b:Lsharechat/feature/privacy/i1$a;

    .line 6
    iget-object v0, p1, Lsharechat/feature/privacy/i1;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lsharechat/feature/privacy/k;->b:Ldp0/a;

    .line 8
    iget-object p1, p0, Lsharechat/feature/privacy/k;->c:Lsharechat/feature/privacy/PrivacyActivity;

    .line 9
    iget-object v2, p1, Lsharechat/feature/privacy/PrivacyActivity;->g:Lnm0/a;

    const/4 p2, 0x0

    if-eqz v2, :cond_3

    .line 10
    iget-object v3, p1, Lsharechat/feature/privacy/PrivacyActivity;->j:Lms1/a;

    sget-object v4, Lsharechat/feature/privacy/PrivacyActivity;->l:[Llp0/l;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v3, p1, v5}, Lms1/a;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lsharechat/feature/privacy/k;->c:Lsharechat/feature/privacy/PrivacyActivity;

    .line 12
    iget-object v5, p1, Lsharechat/feature/privacy/PrivacyActivity;->i:Lms1/a;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v5, p1, v4}, Lms1/a;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lsharechat/feature/privacy/k;->c:Lsharechat/feature/privacy/PrivacyActivity;

    .line 14
    iget-object v5, p1, Lsharechat/feature/privacy/PrivacyActivity;->h:Lss1/a;

    if-eqz v5, :cond_2

    const v7, 0x40200

    .line 15
    invoke-static/range {v0 .. v7}, Lsharechat/feature/privacy/u;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Ljava/lang/String;Ljava/lang/String;Lss1/a;Ll1/g;I)V

    .line 16
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "analyticsManager"

    .line 17
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "appNavigationUtils"

    .line 18
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method
