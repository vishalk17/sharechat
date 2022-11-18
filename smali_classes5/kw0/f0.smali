.class public final Lkw0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-void
.end method

.method public static final a(Lsharechat/library/cvo/PostEntity;)Z
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "moj_lite"

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Lsharechat/library/cvo/PostEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getGifPostVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getGifPostAttributedVideoUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lsharechat/library/cvo/PostTag;Landroid/content/Context;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p1, v3, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    const-string p0, " "

    .line 6
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez p3, :cond_0

    const-string p3, ""

    .line 7
    :cond_0
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v0
.end method

.method public static final e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p0

    int-to-float p1, v0

    div-float/2addr p1, v1

    mul-float p1, p1, p0

    return p1
.end method

.method public static final f(Lsharechat/library/cvo/PostEntity;Z)Lsharechat/library/cvo/AudioEntity;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getMusicMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/PostTag;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsharechat/library/cvo/VideoType;->SCTV:Lsharechat/library/cvo/VideoType;

    goto :goto_0

    :cond_0
    sget-object p0, Lsharechat/library/cvo/VideoType;->SHORT_VIDEO:Lsharechat/library/cvo/VideoType;

    :goto_0
    invoke-virtual {p0}, Lsharechat/library/cvo/VideoType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lsharechat/library/cvo/PostEntity;)Z
    .locals 7

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result p0

    if-ne p0, v5, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public static final j(Lsharechat/library/cvo/PostEntity;)Z
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/FooterData;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "moj_lite"

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lsharechat/library/cvo/PostEntity;)Z
    .locals 3

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getSubType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctv"

    .line 3
    invoke-static {p0, v0, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
