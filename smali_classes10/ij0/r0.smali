.class public final Lij0/r0;
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
.field public final synthetic b:Lsharechat/library/cvo/IndividualBadge;

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/IndividualBadge;Ldp0/q;ILdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/IndividualBadge;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/r0;->b:Lsharechat/library/cvo/IndividualBadge;

    iput-object p2, p0, Lij0/r0;->c:Ldp0/q;

    iput p3, p0, Lij0/r0;->d:I

    iput-object p4, p0, Lij0/r0;->e:Ldp0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lij0/r0;->b:Lsharechat/library/cvo/IndividualBadge;

    invoke-virtual {v0}, Lsharechat/library/cvo/IndividualBadge;->getRedirectJson()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, ""

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lij0/r0;->c:Ldp0/q;

    if-eqz v0, :cond_7

    .line 3
    iget-object v1, p0, Lij0/r0;->b:Lsharechat/library/cvo/IndividualBadge;

    invoke-virtual {v1}, Lsharechat/library/cvo/IndividualBadge;->getRedirectJson()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    iget v1, p0, Lij0/r0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lij0/r0;->b:Lsharechat/library/cvo/IndividualBadge;

    invoke-virtual {v2}, Lsharechat/library/cvo/IndividualBadge;->getBadgeType()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v3, v1, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 5
    :cond_3
    iget-object v0, p0, Lij0/r0;->b:Lsharechat/library/cvo/IndividualBadge;

    invoke-virtual {v0}, Lsharechat/library/cvo/IndividualBadge;->getBadgeRole()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    if-nez v1, :cond_7

    .line 6
    iget-object v0, p0, Lij0/r0;->e:Ldp0/l;

    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p0, Lij0/r0;->b:Lsharechat/library/cvo/IndividualBadge;

    invoke-virtual {v1}, Lsharechat/library/cvo/IndividualBadge;->getBadgeRole()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v1

    .line 8
    :goto_4
    invoke-interface {v0, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_7
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
