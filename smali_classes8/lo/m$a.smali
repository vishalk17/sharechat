.class public abstract Llo/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llo/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Llo/b;

.field public static final c:Lz2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Llo/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llo/s;->c:Llo/s;

    .line 2
    invoke-static {}, Llo/j;->d()Llo/j;

    move-result-object v1

    .line 3
    new-instance v2, Llo/b;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v1, v3}, Llo/b;-><init>(Llo/s;Llo/j;I)V

    .line 4
    sput-object v2, Llo/m$a;->b:Llo/b;

    .line 5
    sget-object v0, Lz2/e;->l:Lz2/e;

    sput-object v0, Llo/m$a;->c:Lz2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Llo/h;)Llo/m$a;
    .locals 3

    .line 1
    invoke-interface {p0}, Llo/h;->e()Llo/s;

    move-result-object v0

    invoke-interface {p0}, Llo/h;->getKey()Llo/j;

    move-result-object p0

    .line 2
    new-instance v1, Llo/b;

    const/4 v2, -0x1

    invoke-direct {v1, v0, p0, v2}, Llo/b;-><init>(Llo/s;Llo/j;I)V

    return-object v1
.end method


# virtual methods
.method public final a(Llo/m$a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo/m$a;->f()Llo/s;

    move-result-object v0

    invoke-virtual {p1}, Llo/m$a;->f()Llo/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Llo/s;->a(Llo/s;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llo/m$a;->d()Llo/j;

    move-result-object v0

    invoke-virtual {p1}, Llo/m$a;->d()Llo/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Llo/j;->a(Llo/j;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Llo/m$a;->e()I

    move-result v0

    invoke-virtual {p1}, Llo/m$a;->e()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llo/m$a;

    invoke-virtual {p0, p1}, Llo/m$a;->a(Llo/m$a;)I

    move-result p1

    return p1
.end method

.method public abstract d()Llo/j;
.end method

.method public abstract e()I
.end method

.method public abstract f()Llo/s;
.end method
