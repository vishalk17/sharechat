.class public final Lin/mohalla/sharechat/feed/tag/tagV3/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/mohalla/sharechat/feed/tag/tagV3/m0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/m0;->n9(Z)V

    .line 2
    invoke-interface {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/m0;->Co()V

    return-void
.end method

.method public static b(Lin/mohalla/sharechat/feed/tag/tagV3/m0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/m0;->F8(Z)V

    .line 2
    invoke-interface {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/m0;->Co()V

    return-void
.end method

.method public static c(Lin/mohalla/sharechat/feed/tag/tagV3/m0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/m0;->Xe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/m0;->w9()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/m0;->ax()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/m0;->Bk(Z)V

    .line 4
    invoke-interface {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/m0;->M()V

    :cond_1
    :goto_0
    return-void
.end method
