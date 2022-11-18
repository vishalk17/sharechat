.class public final Lui0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui0/a$a$a;
    }
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

    invoke-direct {p0}, Lui0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lui0/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lui0/a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "https://cdn.sharechat.com/348394fb_1582618878487.mp4"

    goto :goto_0

    :pswitch_1
    const-string p1, "https://cdn.sharechat.com/17166fa9_1582618789934.mp4"

    goto :goto_0

    :pswitch_2
    const-string p1, "https://cdn.sharechat.com/a60449c_1578484638195.mp4"

    goto :goto_0

    :pswitch_3
    const-string p1, "https://cdn.sharechat.com/250bdcaf_1578485931383.mp4"

    goto :goto_0

    :pswitch_4
    const-string p1, "https://cdn.sharechat.com/6bb042c_1578485986297.mp4"

    goto :goto_0

    :pswitch_5
    const-string p1, "https://cdn.sharechat.com/674e986_1578485695361.mp4"

    goto :goto_0

    :pswitch_6
    const-string p1, "https://cdn.sharechat.com/3a76d7a9_1577702979664.mp4"

    goto :goto_0

    :pswitch_7
    const-string p1, "https://cdn.sharechat.com/26f40051_1578486092724.mp4"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
