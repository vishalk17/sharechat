.class public final Ld10/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld10/f$a;
    }
.end annotation


# static fields
.field public static final c:Ld10/f$a;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lj10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld10/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld10/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ld10/f;->c:Ld10/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lj10/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lj10/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld10/f;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ld10/f;->b:Lj10/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lj10/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld10/f;-><init>(Ljava/lang/Class;Lj10/a;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$d;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Ld10/c;->a:Ld10/c;

    iget-object v0, p0, Ld10/f;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Ld10/c;->i(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$d;)V

    return-void
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/f;->a:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lj10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/f;->b:Lj10/a;

    return-object v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Ld10/c;->a:Ld10/c;

    iget-object v0, p0, Ld10/f;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Ld10/c;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;)V

    return-void
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld10/f;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld10/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld10/f;->a:Ljava/lang/Class;

    check-cast p1, Ld10/f;

    iget-object p1, p1, Ld10/f;->a:Ljava/lang/Class;

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

.method public getLocation()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld10/f;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "klass.name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->G(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/f;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld10/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld10/f;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
