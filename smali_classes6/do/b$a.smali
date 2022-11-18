.class public final Ldo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo/b;
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

    invoke-direct {p0}, Ldo/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ldo/b;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ldo/b;->OTHER:Ldo/b;

    goto :goto_0

    :cond_0
    const-string v0, "Video"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Ldo/b;->VIDEO_FEED_COMMENT:Ldo/b;

    goto :goto_0

    :cond_1
    sget-object p1, Ldo/b;->VIDEO_FEED_PROFILE:Ldo/b;

    goto :goto_0

    :cond_2
    const-string v0, "Trending"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    sget-object p1, Ldo/b;->TRENDING_FEED_COMMENT:Ldo/b;

    goto :goto_0

    :cond_3
    sget-object p1, Ldo/b;->TRENDING_FEED_PROFILE:Ldo/b;

    goto :goto_0

    .line 4
    :cond_4
    sget-object p1, Ldo/b;->OTHER:Ldo/b;

    :goto_0
    return-object p1
.end method
