.class public final Lkotlin/reflect/jvm/internal/impl/types/t0;
.super Lkotlin/reflect/jvm/internal/impl/types/e;
.source "SourceFile"


# instance fields
.field private final f:Lkotlin/reflect/jvm/internal/impl/types/z0;

.field private final g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/n;ZLkotlin/reflect/jvm/internal/impl/types/z0;)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/n;Z)V

    .line 2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/t0;->f:Lkotlin/reflect/jvm/internal/impl/types/z0;

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->i()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/t0;->g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    return-void
.end method


# virtual methods
.method public J0()Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t0;->f:Lkotlin/reflect/jvm/internal/impl/types/z0;

    return-object v0
.end method

.method public T0(Z)Lkotlin/reflect/jvm/internal/impl/types/e;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/t0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/t0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/t0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/n;ZLkotlin/reflect/jvm/internal/impl/types/z0;)V

    return-object v0
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t0;->g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stub (BI): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->K0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
