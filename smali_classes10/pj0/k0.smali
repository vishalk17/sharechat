.class public final Lpj0/k0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj0/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V
    .locals 0

    iput-object p1, p0, Lpj0/k0;->b:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lpj0/k0;->b:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance p3, Lin/mohalla/sharechat/home/profilev3/state/GroupAndChatHeaderData;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getImageResourceId()Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    sget-object v1, Lpj0/k0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const p1, 0x786d0318

    const v2, 0x7f120b9e

    .line 9
    invoke-static {p2, p1, v2, p2}, Le30/f;->a(Ll1/g;IILl1/g;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    const p1, 0x786d02a7

    const v2, 0x7f120b48

    .line 10
    invoke-static {p2, p1, v2, p2}, Le30/f;->a(Ll1/g;IILl1/g;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const p1, 0x786d0227

    const v2, 0x7f120832

    .line 11
    invoke-static {p2, p1, v2, p2}, Le30/f;->a(Ll1/g;IILl1/g;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    const p1, 0x786d01ae

    const v2, 0x7f120683

    .line 12
    invoke-static {p2, p1, v2, p2}, Le30/f;->a(Ll1/g;IILl1/g;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    const p1, 0x786d0130

    const v2, 0x7f120b4a

    .line 13
    invoke-static {p2, p1, v2, p2}, Le30/f;->a(Ll1/g;IILl1/g;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const p1, 0x786d00b3

    const v2, 0x7f1207ce

    .line 14
    invoke-static {p2, p1, v2, p2}, Le30/f;->a(Ll1/g;IILl1/g;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const p1, 0x786d003c

    const v2, 0x7f12006a

    .line 15
    invoke-static {p2, p1, v2, p2}, Le30/f;->a(Ll1/g;IILl1/g;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_1
    invoke-direct {p3, v0, p1}, Lin/mohalla/sharechat/home/profilev3/state/GroupAndChatHeaderData;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p3, p2, v1}, Lpj0/a;->a(Lin/mohalla/sharechat/home/profilev3/state/GroupAndChatHeaderData;Ll1/g;I)V

    .line 18
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
