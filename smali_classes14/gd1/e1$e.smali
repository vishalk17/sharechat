.class public final Lgd1/e1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lgd1/e1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgd1/e1;
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "UpdateSettingsPermission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Lgd1/e1$j0;->b:Lgd1/e1$j0;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "SendLivestreamCommentPermission"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Lgd1/e1$e0;->b:Lgd1/e1$e0;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "DeclineLivestreamInvitePermission"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object p1, Lgd1/e1$g;->b:Lgd1/e1$g;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "GetLivestreamViewersPermission"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object p1, Lgd1/e1$q;->b:Lgd1/e1$q;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "AcceptLivestreamInvitePermission"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    sget-object p1, Lgd1/e1$a;->b:Lgd1/e1$a;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "AcceptLivestreamJoinRequestPermission"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    sget-object p1, Lgd1/e1$b;->b:Lgd1/e1$b;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "LikeLivestreamPermission"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 14
    :cond_6
    sget-object p1, Lgd1/e1$v;->b:Lgd1/e1$v;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "SearchLivestreamMembersPermission"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    sget-object p1, Lgd1/e1$c0;->b:Lgd1/e1$c0;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "TakeLivestreamScreenshotPermission"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 18
    :cond_8
    sget-object p1, Lgd1/e1$g0;->b:Lgd1/e1$g0;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "GetSettingsForActiveLivestreamPermission"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 20
    :cond_9
    sget-object p1, Lgd1/e1$s;->b:Lgd1/e1$s;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "GetLivestreamPermission"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 22
    :cond_a
    sget-object p1, Lgd1/e1$p;->b:Lgd1/e1$p;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "SendLivestreamInvitePermission"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 24
    :cond_b
    sget-object p1, Lgd1/e1$f0;->b:Lgd1/e1$f0;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "EnterLivestreamPermission"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 26
    :cond_c
    sget-object p1, Lgd1/e1$k;->b:Lgd1/e1$k;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "GetJoinRequestPermission"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 28
    :cond_d
    sget-object p1, Lgd1/e1$m;->b:Lgd1/e1$m;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "GetLivestreamParticipantsPermission"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 30
    :cond_e
    sget-object p1, Lgd1/e1$o;->b:Lgd1/e1$o;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "AddStreamerPermission"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 32
    :cond_f
    sget-object p1, Lgd1/e1$c;->b:Lgd1/e1$c;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "GetSettingsPermission"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    .line 34
    :cond_10
    sget-object p1, Lgd1/e1$t;->b:Lgd1/e1$t;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "RemoveLivestreamStreamerPermission"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 36
    :cond_11
    sget-object p1, Lgd1/e1$y;->b:Lgd1/e1$y;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "CancelLivestreamJoinRequestPermission"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 38
    :cond_12
    sget-object p1, Lgd1/e1$d;->b:Lgd1/e1$d;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "GetStreamersPermission"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 40
    :cond_13
    sget-object p1, Lgd1/e1$u;->b:Lgd1/e1$u;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "UnpinCommentPermission"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    .line 42
    :cond_14
    sget-object p1, Lgd1/e1$h0;->b:Lgd1/e1$h0;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "DeleteCommentPermission"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 44
    :cond_15
    sget-object p1, Lgd1/e1$i;->b:Lgd1/e1$i;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "PinCommentPermission"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    .line 46
    :cond_16
    sget-object p1, Lgd1/e1$x;->b:Lgd1/e1$x;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "CreateLivestreamPermission"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    .line 48
    :cond_17
    sget-object p1, Lgd1/e1$f;->b:Lgd1/e1$f;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "ReportLivestreamPermission"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    .line 50
    :cond_18
    sget-object p1, Lgd1/e1$b0;->b:Lgd1/e1$b0;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "SendJoinRequestPermission"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    .line 52
    :cond_19
    sget-object p1, Lgd1/e1$d0;->b:Lgd1/e1$d0;

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "EndLivestreamPermission"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    .line 54
    :cond_1a
    sget-object p1, Lgd1/e1$j;->b:Lgd1/e1$j;

    goto :goto_1

    :sswitch_1b
    const-string v0, "GetPinnedCommentPermission"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    .line 56
    :cond_1b
    sget-object p1, Lgd1/e1$r;->b:Lgd1/e1$r;

    goto :goto_1

    :sswitch_1c
    const-string v0, "RemoveStreamerPermission"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_0

    .line 58
    :cond_1c
    sget-object p1, Lgd1/e1$z;->b:Lgd1/e1$z;

    goto :goto_1

    :sswitch_1d
    const-string v0, "GetLivestreamActiveMembersPermission"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_0

    .line 60
    :cond_1d
    sget-object p1, Lgd1/e1$n;->b:Lgd1/e1$n;

    goto :goto_1

    :sswitch_1e
    const-string v0, "DeclineLivestreamJoinRequestPermission"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_0

    .line 62
    :cond_1e
    sget-object p1, Lgd1/e1$h;->b:Lgd1/e1$h;

    goto :goto_1

    :sswitch_1f
    const-string v0, "ReportLivestreamCommentPermission"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_0

    .line 64
    :cond_1f
    sget-object p1, Lgd1/e1$a0;->b:Lgd1/e1$a0;

    goto :goto_1

    :sswitch_20
    const-string v0, "ExitLivestreamPermission"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_0

    .line 66
    :cond_20
    sget-object p1, Lgd1/e1$l;->b:Lgd1/e1$l;

    goto :goto_1

    :sswitch_21
    const-string v0, "UpdateSettingsForActiveLivestreamPermission"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_0

    .line 68
    :cond_21
    sget-object p1, Lgd1/e1$i0;->b:Lgd1/e1$i0;

    goto :goto_1

    .line 69
    :goto_0
    sget-object p1, Lgd1/e1$w;->b:Lgd1/e1$w;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7becaea2 -> :sswitch_21
        -0x7aebbf47 -> :sswitch_20
        -0x68144272 -> :sswitch_1f
        -0x6400080e -> :sswitch_1e
        -0x62542c40 -> :sswitch_1d
        -0x5b573660 -> :sswitch_1c
        -0x59f63f80 -> :sswitch_1b
        -0x582b7c4a -> :sswitch_1a
        -0x4df49114 -> :sswitch_19
        -0x49089231 -> :sswitch_18
        -0x4102fa69 -> :sswitch_17
        -0x3bad1b67 -> :sswitch_16
        -0x35be5cfd -> :sswitch_15
        -0x3351db4e -> :sswitch_14
        -0x1f9e72c1 -> :sswitch_13
        -0x170b2052 -> :sswitch_12
        -0x112342d4 -> :sswitch_11
        0x1c18028 -> :sswitch_10
        0x51f883d -> :sswitch_f
        0x11640771 -> :sswitch_e
        0x1ad1001e -> :sswitch_d
        0x2649a933 -> :sswitch_c
        0x476a030c -> :sswitch_b
        0x4b137eb1 -> :sswitch_a
        0x4e3fbb31 -> :sswitch_9
        0x54c2dbe8 -> :sswitch_8
        0x54f53ed4 -> :sswitch_7
        0x604c40b2 -> :sswitch_6
        0x62da0760 -> :sswitch_5
        0x732d808c -> :sswitch_4
        0x74c8022e -> :sswitch_3
        0x7533fcba -> :sswitch_2
        0x765ae6ba -> :sswitch_1
        0x7d3ea71b -> :sswitch_0
    .end sparse-switch
.end method
