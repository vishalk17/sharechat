.class public final Lzn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzn/h<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Lzn/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn/g;

    invoke-direct {v0}, Lzn/g;-><init>()V

    sput-object v0, Lzn/g;->a:Lzn/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzn/h$a;Lzn/h;Lzn/h;)Lzn/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lzn/h$a;",
            "Lzn/h<",
            "TK;TV;>;",
            "Lzn/h<",
            "TK;TV;>;)",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzn/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p3, Lzn/i;

    invoke-direct {p3, p1, p2}, Lzn/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d()Lzn/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final e()Lzn/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/util/Comparator;)Lzn/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final g()Lzn/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lzn/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
