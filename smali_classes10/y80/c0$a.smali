.class public final Ly80/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly80/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Ly80/c0$a;-><init>()V

    return-void
.end method

.method public static a(Ly80/c0$a;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Ljava/lang/Boolean;II)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lf12/a;->a:Lf12/a$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p0, -0x1

    goto :goto_0

    .line 3
    :cond_3
    sget-object p0, Lf12/a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p0, p0, p5

    :goto_0
    const/4 p5, 0x1

    if-eq p0, p5, :cond_10

    const/4 p5, 0x2

    if-eq p0, p5, :cond_d

    const/4 p5, 0x3

    if-eq p0, p5, :cond_a

    const/4 p5, 0x4

    if-eq p0, p5, :cond_7

    const/4 p5, 0x5

    if-eq p0, p5, :cond_4

    goto/16 :goto_6

    .line 4
    :cond_4
    sget p0, Lsharechat/library/ui/R$drawable;->ic_police_badge:I

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_5
    sget p2, Lsharechat/library/ui/R$string;->police:I

    :goto_1
    if-eqz p3, :cond_6

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    :cond_6
    invoke-static {p4, p0, p2, v0, p1}, Lf12/a$a;->a(IIIZLsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v1

    goto :goto_6

    .line 8
    :cond_7
    sget p0, Lsharechat/library/ui/R$drawable;->ic_badge_owner_24dp:I

    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_8
    sget p2, Lsharechat/library/ui/R$string;->owner:I

    :goto_2
    if-eqz p3, :cond_9

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    :cond_9
    invoke-static {p4, p0, p2, v0, p1}, Lf12/a$a;->a(IIIZLsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v1

    goto :goto_6

    .line 12
    :cond_a
    sget p0, Lsharechat/library/ui/R$drawable;->ic_group_members:I

    if-eqz p2, :cond_b

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_b
    sget p2, Lsharechat/library/ui/R$string;->members:I

    :goto_3
    if-eqz p3, :cond_c

    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    :cond_c
    invoke-static {p4, p0, p2, v0, p1}, Lf12/a$a;->a(IIIZLsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v1

    goto :goto_6

    .line 16
    :cond_d
    sget p0, Lsharechat/library/ui/R$drawable;->ic_badge_top_creator:I

    if-eqz p2, :cond_e

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    .line 18
    :cond_e
    sget p2, Lsharechat/library/ui/R$string;->top_creators:I

    :goto_4
    if-eqz p3, :cond_f

    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    :cond_f
    invoke-static {p4, p0, p2, v0, p1}, Lf12/a$a;->a(IIIZLsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v1

    goto :goto_6

    .line 21
    :cond_10
    sget p0, Lsharechat/library/ui/R$drawable;->ic_badge_admin:I

    if-eqz p2, :cond_11

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_11
    sget p2, Lsharechat/library/ui/R$string;->admin:I

    :goto_5
    if-eqz p3, :cond_12

    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    :cond_12
    invoke-static {p4, p0, p2, v0, p1}, Lf12/a$a;->a(IIIZLsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v1

    :goto_6
    return-object v1
.end method
