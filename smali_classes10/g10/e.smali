.class public final Lg10/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg10/g;Li10/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg10/d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lg10/d;-><init>(Lg10/g;Li10/d;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method
