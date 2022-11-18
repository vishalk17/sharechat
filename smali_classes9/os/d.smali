.class public final Los/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/d$a;
    }
.end annotation


# static fields
.field public static final a:Los/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Los/d;

    invoke-direct {v0}, Los/d;-><init>()V

    sput-object v0, Los/d;->a:Los/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;
    .locals 2

    .line 1
    sget-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->OWNER:Lsharechat/library/cvo/PROFILE_BADGE;

    invoke-virtual {v0}, Lsharechat/library/cvo/PROFILE_BADGE;->getBadgeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->ADMIN:Lsharechat/library/cvo/PROFILE_BADGE;

    invoke-virtual {v0}, Lsharechat/library/cvo/PROFILE_BADGE;->getBadgeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->TOP_CREATOR:Lsharechat/library/cvo/PROFILE_BADGE;

    invoke-virtual {v0}, Lsharechat/library/cvo/PROFILE_BADGE;->getBadgeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->POLICE:Lsharechat/library/cvo/PROFILE_BADGE;

    invoke-virtual {v0}, Lsharechat/library/cvo/PROFILE_BADGE;->getBadgeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    :goto_0
    return-object v0
.end method

.method public final b(Lsharechat/library/cvo/PROFILE_BADGE;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Los/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :pswitch_0
    sget p1, Lsharechat/library/ui/R$drawable;->ic_badge_admin:I

    goto :goto_1

    .line 3
    :pswitch_1
    sget p1, Lsharechat/library/ui/R$drawable;->ic_badge_owner_24dp:I

    goto :goto_1

    .line 4
    :pswitch_2
    sget p1, Lsharechat/library/ui/R$drawable;->ic_badge_top_creator:I

    goto :goto_1

    .line 5
    :pswitch_3
    sget p1, Lsharechat/library/ui/R$drawable;->ic_badge_sharechat_medal:I

    goto :goto_1

    .line 6
    :pswitch_4
    sget p1, Lsharechat/library/ui/R$drawable;->ic_police_badge:I

    goto :goto_1

    .line 7
    :pswitch_5
    sget p1, Lsharechat/library/ui/R$drawable;->ic_badge_tick_blue:I

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Lsharechat/library/cvo/PROFILE_BADGE;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Los/d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :pswitch_0
    sget p2, Lsharechat/library/ui/R$string;->admin:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :pswitch_1
    sget p2, Lsharechat/library/ui/R$string;->owner:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :pswitch_2
    sget p2, Lsharechat/library/ui/R$string;->top_creator_label:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_3
    sget p2, Lsharechat/library/ui/R$string;->badge_text_medal:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_4
    sget p2, Lsharechat/library/ui/R$string;->badge_text_police:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :pswitch_5
    sget p2, Lsharechat/library/ui/R$string;->badge_text_verified_user:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lsharechat/library/cvo/PROFILE_BADGE;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Los/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    sget p1, Lsharechat/library/ui/R$color;->author_role_background_yellow:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    sget p1, Lsharechat/library/ui/R$color;->new_login_bengali:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_3
    sget p1, Lsharechat/library/ui/R$color;->author_role_background_purple:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_4
    sget p1, Lsharechat/library/ui/R$color;->author_role_background_orange:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final e(Lsharechat/library/cvo/PROFILE_BADGE;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "badge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Los/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lsharechat/library/ui/R$color;->author_role_admin_text_color:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lsharechat/library/ui/R$color;->maroon:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lsharechat/library/ui/R$color;->author_role_top_creator_text_color:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lsharechat/library/ui/R$color;->author_role_police_text_color:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method
