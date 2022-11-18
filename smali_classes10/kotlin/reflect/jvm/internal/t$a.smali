.class public abstract Lkotlin/reflect/jvm/internal/t$a;
.super Lkotlin/reflect/jvm/internal/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/f<",
        "TReturnType;>;",
        "Lkotlin/reflect/g<",
        "TReturnType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/f;-><init>()V

    return-void
.end method


# virtual methods
.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$a;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$a;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$a;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$a;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$a;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$a;->u()Lkotlin/reflect/jvm/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/t;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/calls/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$a;->u()Lkotlin/reflect/jvm/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/t;->s()Z

    move-result v0

    return v0
.end method

.method public abstract t()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
.end method

.method public abstract u()Lkotlin/reflect/jvm/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/t<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
