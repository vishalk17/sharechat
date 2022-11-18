.class public final Lj21/d$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj21/d;->a(La6/h;Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;ZLl1/g;I)V
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

.field public final synthetic c:Z

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;ZLyr0/e0;Lsharechat/library/composeui/common/b2;)V
    .locals 0

    iput-object p1, p0, Lj21/d$c;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-boolean p2, p0, Lj21/d$c;->c:Z

    iput-object p3, p0, Lj21/d$c;->d:Lyr0/e0;

    iput-object p4, p0, Lj21/d$c;->e:Lsharechat/library/composeui/common/b2;

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
    sget p1, Lsharechat/library/ui/R$string;->feed_back:I

    const/4 p2, 0x0

    invoke-static {p1, v6}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget p1, Lsharechat/library/ui/R$string;->please_rate_your_3d_audio_experience:I

    invoke-static {p1, v6}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x3

    new-array p1, p1, [Lk21/a;

    .line 7
    sget p3, Lsharechat/library/ui/R$drawable;->angry_emoji:I

    .line 8
    sget v2, Lsharechat/library/ui/R$string;->bad:I

    invoke-static {v2, v6}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lk21/a;

    const-string v4, "ANGRY"

    invoke-direct {v3, p3, v2, v4}, Lk21/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v3, p1, p2

    const/4 p2, 0x1

    .line 10
    sget p3, Lsharechat/library/ui/R$drawable;->neutral_emoji:I

    .line 11
    sget v2, Lsharechat/library/ui/R$string;->same_as_before:I

    invoke-static {v2, v6}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lk21/a;

    const-string v4, "NEUTRAL"

    invoke-direct {v3, p3, v2, v4}, Lk21/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v3, p1, p2

    const/4 p2, 0x2

    .line 13
    sget p3, Lsharechat/library/ui/R$drawable;->happy_emoji:I

    .line 14
    sget v2, Lsharechat/library/ui/R$string;->loving_it:I

    invoke-static {v2, v6}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Lk21/a;

    const-string v4, "HAPPY"

    invoke-direct {v3, p3, v2, v4}, Lk21/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v3, p1, p2

    .line 16
    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17
    new-instance v4, Lj21/e;

    iget-object p1, p0, Lj21/d$c;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v4, p1}, Lj21/e;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v3, Lj21/g;

    iget-object p1, p0, Lj21/d$c;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-boolean p2, p0, Lj21/d$c;->c:Z

    iget-object p3, p0, Lj21/d$c;->d:Lyr0/e0;

    iget-object v5, p0, Lj21/d$c;->e:Lsharechat/library/composeui/common/b2;

    invoke-direct {v3, p1, p2, p3, v5}, Lj21/g;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;ZLyr0/e0;Lsharechat/library/composeui/common/b2;)V

    new-instance v5, Lj21/i;

    iget-object p1, p0, Lj21/d$c;->d:Lyr0/e0;

    iget-object p2, p0, Lj21/d$c;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-boolean p3, p0, Lj21/d$c;->c:Z

    iget-object v7, p0, Lj21/d$c;->e:Lsharechat/library/composeui/common/b2;

    invoke-direct {v5, p1, p2, p3, v7}, Lj21/i;-><init>(Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;ZLsharechat/library/composeui/common/b2;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lj21/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/q;Llp0/g;Ldp0/a;Ll1/g;I)V

    .line 19
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
