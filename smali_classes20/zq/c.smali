.class public final Lzq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzq/i;

.field public final b:Lzq/i;

.field public final c:Z

.field public final d:Lzq/f;

.field public final e:Lzq/h;


# direct methods
.method public constructor <init>(Lzq/f;Lzq/h;Lzq/i;Lzq/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq/c;->d:Lzq/f;

    iput-object p2, p0, Lzq/c;->e:Lzq/h;

    iput-object p3, p0, Lzq/c;->a:Lzq/i;

    if-nez p4, :cond_0

    sget-object p1, Lzq/i;->NONE:Lzq/i;

    iput-object p1, p0, Lzq/c;->b:Lzq/i;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lzq/c;->b:Lzq/i;

    :goto_0
    iput-boolean p5, p0, Lzq/c;->c:Z

    return-void
.end method

.method public static a(Lzq/f;Lzq/h;Lzq/i;Lzq/i;Z)Lzq/c;
    .locals 8

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lhk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lhk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lhk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzq/i;->NONE:Lzq/i;

    if-eq p2, v0, :cond_4

    sget-object v0, Lzq/f;->DEFINED_BY_JAVASCRIPT:Lzq/f;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lzq/i;->NATIVE:Lzq/i;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lzq/h;->DEFINED_BY_JAVASCRIPT:Lzq/h;

    if-ne p1, v0, :cond_3

    sget-object v0, Lzq/i;->NATIVE:Lzq/i;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_3
    :goto_1
    new-instance v0, Lzq/c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lzq/c;-><init>(Lzq/f;Lzq/h;Lzq/i;Lzq/i;Z)V

    return-object v0

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
