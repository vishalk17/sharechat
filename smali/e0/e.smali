.class public final Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/d;)Le0/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le0/h;

    invoke-virtual {p0}, Le0/d;->b()F

    move-result v1

    invoke-virtual {p0}, Le0/d;->d()F

    move-result v2

    invoke-virtual {p0}, Le0/d;->c()F

    move-result v3

    invoke-virtual {p0}, Le0/d;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Le0/h;-><init>(FFFF)V

    return-object v0
.end method
