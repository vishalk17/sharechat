.class public final Lsharechat/feature/privacy/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/privacy/PrivacyState;

.field public final synthetic c:Lsharechat/feature/privacy/model/PrivacyData;


# direct methods
.method public constructor <init>(Lsharechat/model/privacy/PrivacyState;Lsharechat/feature/privacy/model/PrivacyData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/d;->b:Lsharechat/model/privacy/PrivacyState;

    iput-object p2, p0, Lsharechat/feature/privacy/d;->c:Lsharechat/feature/privacy/model/PrivacyData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw0/q1;

    move-object v5, p2

    check-cast v5, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$PrivacyListItem"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/privacy/d;->b:Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getFollowRequests()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsharechat/feature/privacy/R$drawable;->arrow_right:I

    .line 6
    iget-object p1, p0, Lsharechat/feature/privacy/d;->c:Lsharechat/feature/privacy/model/PrivacyData;

    .line 7
    iget-object p1, p1, Lsharechat/feature/privacy/model/PrivacyData;->g:Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    move-object v2, p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, v5}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide p1

    .line 9
    new-instance p3, Lc2/w;

    invoke-direct {p3, p1, p2}, Lc2/w;-><init>(J)V

    move-object v2, p3

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 10
    invoke-static/range {v0 .. v7}, Lsharechat/feature/privacy/a0;->c(Ljava/lang/String;ILc2/w;Ljava/lang/Boolean;Ljava/lang/String;Ll1/g;II)V

    .line 11
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
