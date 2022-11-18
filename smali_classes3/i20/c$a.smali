.class public final Li20/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li20/c;
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

    invoke-direct {p0}, Li20/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Li20/c;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Li20/c;->OTHER:Li20/c;

    goto :goto_0

    :cond_0
    const-string v0, "Video"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Li20/c;->VIDEO_FEED_COMMENT:Li20/c;

    goto :goto_0

    :cond_1
    sget-object p1, Li20/c;->VIDEO_FEED_PROFILE:Li20/c;

    goto :goto_0

    :cond_2
    const-string v0, "Trending"

    .line 4
    invoke-static {p1, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 5
    sget-object p1, Li20/c;->TRENDING_FEED_COMMENT:Li20/c;

    goto :goto_0

    :cond_3
    sget-object p1, Li20/c;->TRENDING_FEED_PROFILE:Li20/c;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Li20/c;->OTHER:Li20/c;

    :goto_0
    return-object p1
.end method
