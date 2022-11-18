.class public final Lvv0/u$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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

    invoke-direct {p0}, Lvv0/u$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvv0/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "dialogTypes"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lvv0/u$a;

    if-eqz v0, :cond_0

    const-string p1, "APP_OPEN_DIALOG"

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lvv0/u$b;->b:Lvv0/u$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "APP_RATE_DIALOG"

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lvv0/u$c;->b:Lvv0/u$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "APP_UPDATE_DIALOG"

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lvv0/u$d;

    if-eqz v0, :cond_3

    const-string p1, "ASK_PERMISSION_DIALOG"

    goto/16 :goto_0

    .line 5
    :cond_3
    sget-object v0, Lvv0/u$g;->b:Lvv0/u$g;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "DMP_BOTTOM_SHEET_DIALOG"

    goto/16 :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lvv0/u$i;

    if-eqz v0, :cond_5

    const-string p1, "FEEDBACK_DIALOG"

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lvv0/u$j;->b:Lvv0/u$j;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "GROUP_ROLE_TUTORIAL_DIALOG"

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lvv0/u$k;->b:Lvv0/u$k;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "INTEREST_SUGGESTION_DIALOG"

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lvv0/u$l;->b:Lvv0/u$l;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "INTEREST_SUGGESTION_V3_DIALOG"

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, Lvv0/u$q;

    if-eqz v0, :cond_9

    const-string p1, "SURVEY_DIALOG"

    goto :goto_0

    .line 11
    :cond_9
    instance-of v0, p1, Lvv0/u$h;

    if-eqz v0, :cond_a

    const-string p1, "ENGLISH_MODE_DIALOG"

    goto :goto_0

    .line 12
    :cond_a
    sget-object v0, Lvv0/u$o;->b:Lvv0/u$o;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "NUMBER_VERIFICATION_DIALOG"

    goto :goto_0

    .line 13
    :cond_b
    sget-object v0, Lvv0/u$n;->b:Lvv0/u$n;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "LANG_CHANGE_BOTTOMSHEET"

    goto :goto_0

    .line 14
    :cond_c
    instance-of v0, p1, Lvv0/u$p;

    if-eqz v0, :cond_d

    const-string p1, "PERSONALISED_CONTENT_PERMISSION"

    goto :goto_0

    .line 15
    :cond_d
    instance-of v0, p1, Lvv0/u$m;

    if-eqz v0, :cond_e

    const-string p1, "LANG_AUTO_SELECTED_NOTIFICATION"

    goto :goto_0

    .line 16
    :cond_e
    instance-of p1, p1, Lvv0/u$e;

    if-eqz p1, :cond_f

    const-string p1, "BIRTHDAY_RIBBON"

    :goto_0
    return-object p1

    :cond_f
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
