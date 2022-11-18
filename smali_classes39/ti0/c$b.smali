.class public final Lti0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Lti0/c$b;-><init>()V

    return-void
.end method

.method private static final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lti0/c;
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lti0/c;

    invoke-direct {v0}, Lti0/c;-><init>()V

    const-string v1, "video_containers"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_2
    invoke-static {v0, v1}, Lti0/c;->b(Lti0/c;Ljava/util/List;)V

    const-string v1, "max_time"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-wide/32 v4, 0xea60

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_3
    invoke-static {v0, v4, v5}, Lti0/c;->e(Lti0/c;J)V

    const-string v1, "min_time"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v4, 0x3a98

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_4
    invoke-static {v0, v4, v5}, Lti0/c;->f(Lti0/c;J)V

    const-string v1, "language"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "en"

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v1

    :cond_6
    :goto_1
    invoke-static {v0, v4}, Lti0/c;->c(Lti0/c;Ljava/lang/String;)V

    const-string v1, "max_num_segments"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0xa

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :cond_7
    invoke-static {v0, v4}, Lti0/c;->d(Lti0/c;I)V

    const-string v1, "show_coach_mark"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :cond_8
    invoke-static {v0, v4}, Lti0/c;->h(Lti0/c;Z)V

    const-string v1, "audio_uri"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lti0/c$b;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_9
    invoke-static {v0, v3}, Lti0/c;->a(Lti0/c;Landroid/net/Uri;)V

    const-string v1, "key_referrer"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-static {v0, v1}, Lti0/c;->g(Lti0/c;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v3, "key_start_time"

    .line 14
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lti0/c;->i(Lti0/c;J)V

    return-object v0
.end method
