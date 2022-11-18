.class public final Lvm0/g1;
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
.field public final synthetic b:Lvm0/e1;


# direct methods
.method public constructor <init>(Lvm0/e1;)V
    .locals 0

    iput-object p1, p0, Lvm0/g1;->b:Lvm0/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsharechat/library/cvo/Reaction;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "myReaction"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvm0/g1;->b:Lvm0/e1;

    const-string v1, "singleTap"

    .line 4
    iput-object v1, v0, Lvm0/e1;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/Reaction;->getReactionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvm0/g1;->b:Lvm0/e1;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-static {v1}, Lvm0/e1;->i7(Lvm0/e1;)Lbm1/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbm1/d;->j(I)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lvm0/g1;->b:Lvm0/e1;

    invoke-virtual {p1}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvm0/e1;->r7(Lin/mohalla/sharechat/data/emoji/Emoji;)V

    .line 8
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
