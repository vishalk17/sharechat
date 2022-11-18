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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionType(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostClickAction;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
