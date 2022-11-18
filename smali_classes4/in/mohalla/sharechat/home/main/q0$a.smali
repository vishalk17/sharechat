.class public final Lin/mohalla/sharechat/home/main/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/main/q0;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/home/main/q0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/home/main/q0;)Z
    .locals 3

    const-string v0, "homeTabExp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lin/mohalla/sharechat/home/main/q0;

    .line 1
    sget-object v1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_4_MOJLITE:Lin/mohalla/sharechat/home/main/q0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE:Lin/mohalla/sharechat/home/main/q0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lin/mohalla/sharechat/home/main/q0;)Z
    .locals 3

    const-string v0, "homeTabExp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lin/mohalla/sharechat/home/main/q0;

    .line 1
    sget-object v1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_4_SCTV:Lin/mohalla/sharechat/home/main/q0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_8_CHAT_REPLACE_SCTV:Lin/mohalla/sharechat/home/main/q0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Lin/mohalla/sharechat/home/main/q0;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_4_MOJLITE:Lin/mohalla/sharechat/home/main/q0;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_8_CHAT_REPLACE_SCTV:Lin/mohalla/sharechat/home/main/q0;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE:Lin/mohalla/sharechat/home/main/q0;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_4_SCTV:Lin/mohalla/sharechat/home/main/q0;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_4_MOJLITE:Lin/mohalla/sharechat/home/main/q0;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lin/mohalla/sharechat/home/main/q0;)Z
    .locals 3

    const-string v0, "homeTabExp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lin/mohalla/sharechat/home/main/q0;

    .line 1
    sget-object v1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_8_CHAT_REPLACE_SCTV:Lin/mohalla/sharechat/home/main/q0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE:Lin/mohalla/sharechat/home/main/q0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
