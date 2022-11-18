.class public final Lsharechat/library/fast_image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/fast_image/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lg3/h$a;Lsharechat/library/fast_image/d;Lcom/facebook/react/bridge/ReadableMap;)Lg3/h$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lsharechat/library/fast_image/e;->a(Lcom/facebook/react/bridge/ReadableMap;)Lsharechat/library/fast_image/b;

    move-result-object p1

    .line 2
    sget-object p2, Lcoil/request/a;->ENABLED:Lcoil/request/a;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lsharechat/library/fast_image/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 4
    :cond_1
    sget-object p2, Lcoil/request/a;->DISABLED:Lcoil/request/a;

    goto :goto_1

    .line 5
    :goto_2
    invoke-virtual {p0, p2}, Lg3/h$a;->l(Lcoil/request/a;)Lg3/h$a;

    .line 6
    invoke-virtual {p0, p1}, Lg3/h$a;->g(Lcoil/request/a;)Lg3/h$a;

    return-object p0
.end method
