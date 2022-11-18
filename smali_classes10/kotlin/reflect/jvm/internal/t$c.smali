.class public abstract Lkotlin/reflect/jvm/internal/t$c;
.super Lkotlin/reflect/jvm/internal/t$a;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/t$a<",
        "TV;TV;>;",
        "Lkotlin/reflect/l$a<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lkotlin/reflect/jvm/internal/a0$a;

.field private final g:Lkotlin/reflect/jvm/internal/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/t$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/t$c;->h:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/t$a;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/t$c$b;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/t$c$b;-><init>(Lkotlin/reflect/jvm/internal/t$c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a0;->d(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/t$c;->f:Lkotlin/reflect/jvm/internal/a0$a;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/t$c$a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/t$c$a;-><init>(Lkotlin/reflect/jvm/internal/t$c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a0;->b(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/t$c;->g:Lkotlin/reflect/jvm/internal/a0$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/t$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$a;->u()Lkotlin/reflect/jvm/internal/t;

    move-result-object v0

    check-cast p1, Lkotlin/reflect/jvm/internal/t$c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/t$a;->u()Lkotlin/reflect/jvm/internal/t;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<get-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$a;->u()Lkotlin/reflect/jvm/internal/t;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$a;->u()Lkotlin/reflect/jvm/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/t;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/calls/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t$c;->g:Lkotlin/reflect/jvm/internal/a0$b;

    sget-object v1, Lkotlin/reflect/jvm/internal/t$c;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-caller>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/d;

    return-object v0
.end method

.method public bridge synthetic q()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$c;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$c;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getter of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$a;->u()Lkotlin/reflect/jvm/internal/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t$c;->f:Lkotlin/reflect/jvm/internal/a0$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/t$c;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    return-object v0
.end method
