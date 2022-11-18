.class public final Lq60/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq60/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq60/o;

    invoke-direct {v0}, Lq60/o;-><init>()V

    sput-object v0, Lq60/o;->a:Lq60/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltr0/g;

    const-string v1, ".*\\d\\d\\d\\d\\d\\d.*"

    invoke-direct {v0, v1}, Ltr0/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ltr0/g;

    const-string v2, ".*[-a-zA-Z0-9@:%._\\+~#=]{1,256}\\.[a-zA-Z0-9()]{1,6}\\b([-a-zA-Z0-9()@:%_\\+.~#?&//=]*).*"

    invoke-direct {v1, v2}, Ltr0/g;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ge v2, v5, :cond_1

    if-eqz p3, :cond_0

    .line 5
    sget p2, Lsharechat/library/ui/R$string;->min_characters_required_group:I

    new-array p3, v4, [Ljava/lang/Integer;

    aput-object v6, p3, v3

    invoke-static {p1, p2, p3}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_0
    sget p2, Lsharechat/library/ui/R$string;->min_characters_required_tag:I

    new-array p3, v4, [Ljava/lang/Integer;

    aput-object v6, p3, v3

    .line 7
    invoke-static {p1, p2, p3}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x64

    if-le v2, v5, :cond_2

    sget p2, Lsharechat/library/ui/R$string;->group_tag_name_limit_msg:I

    new-array p3, v4, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p1, p2, p3}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1, p2}, Ltr0/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_3

    sget p2, Lsharechat/library/ui/R$string;->group_name_link_not_allowed:I

    goto :goto_0

    .line 10
    :cond_3
    sget p2, Lsharechat/library/ui/R$string;->tag_name_link_not_allowed:I

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0, p2}, Ltr0/g;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    sget p2, Lsharechat/library/ui/R$string;->group_name_phone_numbers_not_allowed:I

    goto :goto_1

    .line 13
    :cond_5
    sget p2, Lsharechat/library/ui/R$string;->tag_name_phone_numbers_not_allowed:I

    .line 14
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
