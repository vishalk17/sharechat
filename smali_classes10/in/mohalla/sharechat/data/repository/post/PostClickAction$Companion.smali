.class public final Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/repository/post/PostClickAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;",
        "",
        "()V",
        "getActionType",
        "Lin/mohalla/sharechat/data/repository/post/PostClickAction;",
        "value",
        "",
        "post_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionType(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostClickAction;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MORE_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->MORE_VIDEO:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    goto :goto_1

    :sswitch_1
    const-string v0, "MORE_ALL"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->MORE_ALL:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    goto :goto_1

    :sswitch_2
    const-string v0, "VERTICAL_VIDEO"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->VERTICAL_VIDEO:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    goto :goto_1

    :sswitch_3
    const-string v0, "DEFAULT"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->DEFAULT:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->VERTICAL_VIDEO:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_3
        -0x51e119ae -> :sswitch_2
        0x21acad97 -> :sswitch_1
        0x6a5e1ef1 -> :sswitch_0
    .end sparse-switch
.end method
