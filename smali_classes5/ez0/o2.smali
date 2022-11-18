.class public final synthetic Lez0/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/b;
.implements Lrn0/i;
.implements Lcom/afollestad/materialdialogs/d$e;


# static fields
.field public static final synthetic c:Lez0/o2;

.field public static final synthetic d:Lez0/o2;

.field public static final synthetic e:Lez0/o2;

.field public static final synthetic f:Lez0/o2;

.field public static final synthetic g:Lez0/o2;

.field public static final synthetic h:Lez0/o2;

.field public static final synthetic i:Lez0/o2;

.field public static final synthetic j:Lez0/o2;

.field public static final synthetic k:Lez0/o2;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lez0/o2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lez0/o2;-><init>(I)V

    sput-object v0, Lez0/o2;->c:Lez0/o2;

    new-instance v0, Lez0/o2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lez0/o2;-><init>(I)V

    sput-object v0, Lez0/o2;->d:Lez0/o2;

    new-instance v0, Lez0/o2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lez0/o2;-><init>(I)V

    sput-object v0, Lez0/o2;->e:Lez0/o2;

    new-instance v0, Lez0/o2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lez0/o2;-><init>(I)V

    sput-object v0, Lez0/o2;->f:Lez0/o2;

    new-instance v0, Lez0/o2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lez0/o2;-><init>(I)V

    sput-object v0, Lez0/o2;->g:Lez0/o2;

    new-instance v0, Lez0/o2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lez0/o2;-><init>(I)V

    sput-object v0, Lez0/o2;->h:Lez0/o2;

    new-instance v0, Lez0/o2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lez0/o2;-><init>(I)V

    sput-object v0, Lez0/o2;->i:Lez0/o2;

    new-instance v0, Lez0/o2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lez0/o2;-><init>(I)V

    sput-object v0, Lez0/o2;->j:Lez0/o2;

    new-instance v0, Lez0/o2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lez0/o2;-><init>(I)V

    sput-object v0, Lez0/o2;->k:Lez0/o2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lez0/o2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lez0/o2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lpx1/d;

    check-cast p2, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    sget v0, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    const-string v0, "chatRoomDetails"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lro0/m;

    invoke-direct {v0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lwv1/u;

    const-string v0, "t1"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lro0/m;

    invoke-direct {v0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V
    .locals 0

    sget-object p2, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    const-string p2, "dialog"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/d;->dismiss()V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lez0/o2;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    .line 1
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/NotificationType;->UNKNOWN:Lsharechat/library/cvo/NotificationType;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lg91/r;->r:I

    .line 4
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 6
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 9
    :pswitch_4
    check-cast p1, Lsharechat/library/cvo/GroupTagEntity;

    sget v0, Le11/o;->J:I

    .line 10
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/ChatRequestMeta;->getShowRequestHeader()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    .line 12
    :pswitch_5
    check-cast p1, Lwv1/a;

    .line 13
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lwv1/a;->a()Lwv1/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lwv1/c;->a()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v3, -0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    return p1

    .line 15
    :goto_1
    check-cast p1, Lma0/a$e;

    .line 16
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of p1, p1, Lma0/a$e$b;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
