.class public final synthetic Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$b;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->ex(Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Lsharechat/library/cvo/ContactEntity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lme0/a;

    const/4 v1, 0x1

    const-string v4, "trackUserInvited"

    const-string v5, "trackUserInvited(Lsharechat/library/cvo/ContactEntity;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsharechat/library/cvo/ContactEntity;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lme0/a;

    invoke-interface {v0, p1}, Lme0/a;->bm(Lsharechat/library/cvo/ContactEntity;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
