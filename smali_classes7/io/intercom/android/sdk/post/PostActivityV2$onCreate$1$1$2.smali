.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->invoke(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field public final synthetic this$0:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->$part:Lio/intercom/android/sdk/models/Part;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 5
    invoke-interface {p1, p2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Landroid/content/Context;

    .line 7
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    invoke-static {p2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->$part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p2, v1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-static {v0}, Lio/intercom/android/sdk/post/PostActivityV2;->access$getAppConfigProvider(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    invoke-virtual {p2, v1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p2

    .line 11
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->$part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    const-string v2, "part.participant.avatar"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-static {p2}, Lio/intercom/android/sdk/post/PostActivityV2;->access$getUserStatus(Lio/intercom/android/sdk/post/PostActivityV2;)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2$1;

    iget-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v4, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2$1;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    const/16 v6, 0x46

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/post/PostActivityV2Kt;->TopBar(Lx1/h;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    :goto_1
    return-void
.end method
