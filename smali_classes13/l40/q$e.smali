.class public final Ll40/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40/q;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ll40/q$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll40/q;)Ljava/lang/String;
    .locals 1

    const-string v0, "dialogTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ll40/q$a;

    if-eqz v0, :cond_0

    const-string p1, "APP_OPEN_DIALOG"

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Ll40/q$b;->b:Ll40/q$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "APP_RATE_DIALOG"

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Ll40/q$c;->b:Ll40/q$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "APP_UPDATE_DIALOG"

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ll40/q$d;

    if-eqz v0, :cond_3

    const-string p1, "ASK_PERMISSION_DIALOG"

    goto/16 :goto_0

    .line 5
    :cond_3
    sget-object v0, Ll40/q$f;->b:Ll40/q$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "DMP_BOTTOM_SHEET_DIALOG"

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Ll40/q$h;

    if-eqz v0, :cond_5

    const-string p1, "FEEDBACK_DIALOG"

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Ll40/q$i;->b:Ll40/q$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "GROUP_ROLE_TUTORIAL_DIALOG"

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Ll40/q$j;->b:Ll40/q$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "INTEREST_SUGGESTION_DIALOG"

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Ll40/q$k;->b:Ll40/q$k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "INTEREST_SUGGESTION_V3_DIALOG"

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, Ll40/q$o;

    if-eqz v0, :cond_9

    const-string p1, "SURVEY_DIALOG"

    goto :goto_0

    .line 11
    :cond_9
    instance-of v0, p1, Ll40/q$g;

    if-eqz v0, :cond_a

    const-string p1, "ENGLISH_MODE_DIALOG"

    goto :goto_0

    .line 12
    :cond_a
    sget-object v0, Ll40/q$m;->b:Ll40/q$m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "NUMBER_VERIFICATION_DIALOG"

    goto :goto_0

    .line 13
    :cond_b
    sget-object v0, Ll40/q$l;->b:Ll40/q$l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "LANG_CHANGE_BOTTOMSHEET"

    goto :goto_0

    .line 14
    :cond_c
    instance-of v0, p1, Ll40/q$n;

    if-eqz v0, :cond_d

    const-string p1, "PERSONALISED_CONTENT_PERMISSION"

    goto :goto_0

    .line 15
    :cond_d
    instance-of p1, p1, Ll40/q$p;

    if-eqz p1, :cond_e

    const-string p1, "WINDOW_NOTIFICATION_PERMISSION"

    :goto_0
    return-object p1

    :cond_e
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method
