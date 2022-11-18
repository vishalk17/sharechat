.class public final Lf31/w$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/w;->a(La6/h;Lyr0/e0;Lgw1/d;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic c:Lsharechat/library/composeui/common/b2;

.field public final synthetic d:Lgw1/f;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;Lsharechat/library/composeui/common/b2;Lgw1/f;)V
    .locals 0

    iput-object p1, p0, Lf31/w$c;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p2, p0, Lf31/w$c;->c:Lsharechat/library/composeui/common/b2;

    iput-object p3, p0, Lf31/w$c;->d:Lgw1/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw0/u;

    move-object v5, p2

    check-cast v5, Ll1/g;

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
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lf31/w$c;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->o:La31/l;

    .line 7
    iget-object v2, p1, La31/l;->h:Lbs0/g1;

    .line 8
    new-instance v3, Lf31/x;

    iget-object p1, p0, Lf31/w$c;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v3, p1}, Lf31/x;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Lf31/y;

    iget-object p1, p0, Lf31/w$c;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v4, p1}, Lf31/y;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lf31/w$c;->c:Lsharechat/library/composeui/common/b2;

    .line 11
    iget-object v1, p0, Lf31/w$c;->d:Lgw1/f;

    const/16 v6, 0x240

    .line 12
    invoke-static/range {v0 .. v6}, Lf31/a;->c(Lsharechat/library/composeui/common/b2;Lgw1/f;Lbs0/i;Ldp0/l;Ldp0/t;Ll1/g;I)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
