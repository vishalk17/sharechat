.class public final Li10/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li10/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Li10/x;Lkotlin/reflect/jvm/internal/impl/name/c;)Li10/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li10/e0$a;->a(Li10/e0;Lkotlin/reflect/jvm/internal/impl/name/c;)Li10/a;

    move-result-object p0

    return-object p0
.end method
