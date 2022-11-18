.class public final Lio/intercom/android/sdk/utilities/ColorExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0019\u0010\u0005\u001a\u00020\u0000*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0002\u001a\u0019\u0010\t\u001a\u00020\u0006*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\u000b\u001a\u00020\u0006*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a\u0019\u0010\r\u001a\u00020\u0006*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u001a\u0019\u0010\u000f\u001a\u00020\u0000*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0002\u001a\u0019\u0010\u0011\u001a\u00020\u0000*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0002\u001a\u0019\u0010\u0013\u001a\u00020\u0000*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0002\u001a\u0019\u0010\u0015\u001a\u00020\u0006*\u00020\u0000H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0008\"\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lc2/w;",
        "darken-8_81llA",
        "(J)J",
        "darken",
        "lighten-8_81llA",
        "lighten",
        "",
        "isDarkColor-8_81llA",
        "(J)Z",
        "isDarkColor",
        "isWhite-8_81llA",
        "isWhite",
        "isBlack-8_81llA",
        "isBlack",
        "generateTextColor-8_81llA",
        "generateTextColor",
        "getAccessibleBorderColor-8_81llA",
        "getAccessibleBorderColor",
        "getAccessibleColorOnWhiteBackground-8_81llA",
        "getAccessibleColorOnWhiteBackground",
        "isColorTooWhite-8_81llA",
        "isColorTooWhite",
        "",
        "BRIGHTNESS_CUTOFF",
        "F",
        "WHITENESS_CUTOFF",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final BRIGHTNESS_CUTOFF:F = 0.6f

.field private static final WHITENESS_CUTOFF:F = 0.9411765f


# direct methods
.method public static final darken-8_81llA(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqk/f0;->m0(J)I

    move-result p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(I)I

    move-result p0

    .line 2
    invoke-static {p0}, Lqk/f0;->d(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final generateTextColor-8_81llA(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lc2/w;->b:Lc2/w$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p0, Lc2/w;->g:J

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lc2/w;->b:Lc2/w$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide p0, Lc2/w;->c:J

    :goto_0
    return-wide p0
.end method

.method public static final getAccessibleBorderColor-8_81llA(J)J
    .locals 1

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->lighten-8_81llA(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final getAccessibleColorOnWhiteBackground-8_81llA(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isColorTooWhite-8_81llA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc2/w;->b:Lc2/w$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p0, Lc2/w;->c:J

    :cond_0
    return-wide p0
.end method

.method public static final isBlack-8_81llA(J)Z
    .locals 2

    .line 1
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lc2/w;->c:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Lc2/w;->d(JJ)Z

    move-result p0

    return p0
.end method

.method private static final isColorTooWhite-8_81llA(J)Z
    .locals 2

    invoke-static {p0, p1}, Lc2/w;->i(J)F

    move-result v0

    const v1, 0x3f70f0f1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Lc2/w;->h(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Lc2/w;->f(J)F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isDarkColor-8_81llA(J)Z
    .locals 0

    invoke-static {p0, p1}, Lqk/f0;->V(J)F

    move-result p0

    const p1, 0x3f19999a    # 0.6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isWhite-8_81llA(J)Z
    .locals 2

    .line 1
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lc2/w;->g:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Lc2/w;->d(JJ)Z

    move-result p0

    return p0
.end method

.method public static final lighten-8_81llA(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqk/f0;->m0(J)I

    move-result p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(I)I

    move-result p0

    .line 2
    invoke-static {p0}, Lqk/f0;->d(I)J

    move-result-wide p0

    return-wide p0
.end method
