.class public final Lg31/d$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg31/d;->a(La6/h;Lyr0/e0;Lgw1/d;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/u;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/b2;

.field public final synthetic c:Lgw1/g;

.field public final synthetic d:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/b2;Lgw1/g;Lsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    iput-object p1, p0, Lg31/d$c;->b:Lsharechat/library/composeui/common/b2;

    iput-object p2, p0, Lg31/d$c;->c:Lgw1/g;

    iput-object p3, p0, Lg31/d$c;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw0/u;

    move-object v6, p2

    check-cast v6, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$ModalBottomSheetLayout"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lg31/d$c;->b:Lsharechat/library/composeui/common/b2;

    .line 6
    iget-object v1, p0, Lg31/d$c;->c:Lgw1/g;

    .line 7
    iget-object p1, p0, Lg31/d$c;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 8
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->o:La31/l;

    .line 9
    iget-object v2, p1, La31/l;->h:Lbs0/g1;

    .line 10
    iget-object p1, p1, La31/l;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 12
    new-instance v4, Lg31/e;

    iget-object p1, p0, Lg31/d$c;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v4, p1}, Lg31/e;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v5, Lg31/f;

    iget-object p1, p0, Lg31/d$c;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object p2, p0, Lg31/d$c;->c:Lgw1/g;

    invoke-direct {v5, p1, p2}, Lg31/f;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;Lgw1/g;)V

    const/16 v7, 0x240

    invoke-static/range {v0 .. v7}, Lg31/j;->d(Lsharechat/library/composeui/common/b2;Lgw1/g;Lbs0/i;ZLdp0/a;Ldp0/l;Ll1/g;I)V

    .line 14
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
