.class public final Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/e;)Ljava/util/Locale;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv0/e;->a()Lv0/g;

    move-result-object p0

    check-cast p0, Lv0/a;

    invoke-virtual {p0}, Lv0/a;->b()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
