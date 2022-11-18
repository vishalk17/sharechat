.class public final Lio/intercom/android/sdk/survey/ui/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "darkTheme",
        "Lkotlin/Function0;",
        "Lro0/x;",
        "content",
        "IntercomSurveyTheme",
        "(ZLdp0/p;Ll1/g;II)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final IntercomSurveyTheme(ZLdp0/p;Ll1/g;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x131ca3b9

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    :goto_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 2
    :cond_5
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_7

    .line 3
    :cond_6
    :goto_4
    invoke-interface {p2}, Ll1/g;->H()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ll1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Ll1/g;->j()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_9

    invoke-static {p2}, Lqk/f0;->S(Ll1/g;)Z

    move-result p0

    :goto_6
    and-int/lit8 v0, v0, -0xf

    :cond_9
    invoke-interface {p2}, Ll1/g;->A()V

    const-wide v1, 0xfffd3a57L

    .line 4
    invoke-static {v1, v2}, Lqk/f0;->e(J)J

    move-result-wide v1

    const/16 v3, 0xfbf

    .line 5
    invoke-static {v1, v2, v3}, Le1/z;->e(JI)Le1/y;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x6

    move-object v4, p1

    move-object v5, p2

    .line 6
    invoke-static/range {v1 .. v7}, Le1/p2;->a(Le1/y;Le1/r8;Le1/r4;Ldp0/p;Ll1/g;II)V

    .line 7
    :goto_7
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Lio/intercom/android/sdk/survey/ui/ThemeKt$IntercomSurveyTheme$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lio/intercom/android/sdk/survey/ui/ThemeKt$IntercomSurveyTheme$1;-><init>(ZLdp0/p;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method
