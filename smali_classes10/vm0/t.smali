.class public final Lvm0/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lsharechat/library/cvo/Reaction;",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/i;


# direct methods
.method public constructor <init>(Lvm0/i;)V
    .locals 0

    iput-object p1, p0, Lvm0/t;->b:Lvm0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsharechat/library/cvo/Reaction;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "myReaction"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/Reaction;->getReactionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvm0/t;->b:Lvm0/i;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "singleTap"

    .line 5
    iput-object v2, v1, Lvm0/i;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lvm0/i;->A7()Lbm1/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbm1/d;->j(I)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lvm0/t;->b:Lvm0/i;

    invoke-virtual {p1}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvm0/i;->L7(Lin/mohalla/sharechat/data/emoji/Emoji;)V

    .line 8
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
