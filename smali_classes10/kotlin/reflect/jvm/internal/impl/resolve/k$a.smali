.class public final Lkotlin/reflect/jvm/internal/impl/resolve/k$a;
.super Lkotlin/reflect/jvm/internal/impl/types/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/k;->H0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic k:Lkotlin/reflect/jvm/internal/impl/resolve/k;


# direct methods
.method constructor <init>(ZZLkotlin/reflect/jvm/internal/impl/resolve/k;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 7

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k$a;->k:Lkotlin/reflect/jvm/internal/impl/resolve/k;

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/y0;-><init>(ZZZLw10/p;Lkotlin/reflect/jvm/internal/impl/types/h;Lkotlin/reflect/jvm/internal/impl/types/i;)V

    return-void
.end method


# virtual methods
.method public f(Lw10/i;Lw10/i;)Z
    .locals 2

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k$a;->k:Lkotlin/reflect/jvm/internal/impl/resolve/k;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->F0(Lkotlin/reflect/jvm/internal/impl/resolve/k;)Lr00/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
