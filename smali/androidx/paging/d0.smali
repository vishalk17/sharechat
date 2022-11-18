.class public final Landroidx/paging/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/d0$a;,
        Landroidx/paging/d0$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/paging/d0$a;

.field private static final e:Landroidx/paging/d0;


# instance fields
.field private final a:Landroidx/paging/c0;

.field private final b:Landroidx/paging/c0;

.field private final c:Landroidx/paging/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/paging/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/d0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/paging/d0;->d:Landroidx/paging/d0$a;

    .line 1
    new-instance v0, Landroidx/paging/d0;

    .line 2
    sget-object v1, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {v1}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v1

    .line 5
    invoke-direct {v0, v2, v3, v1}, Landroidx/paging/d0;-><init>(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;)V

    sput-object v0, Landroidx/paging/d0;->e:Landroidx/paging/d0;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/d0;->a:Landroidx/paging/c0;

    .line 3
    iput-object p2, p0, Landroidx/paging/d0;->b:Landroidx/paging/c0;

    .line 4
    iput-object p3, p0, Landroidx/paging/d0;->c:Landroidx/paging/c0;

    return-void
.end method

.method public static final synthetic a()Landroidx/paging/d0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/d0;->e:Landroidx/paging/d0;

    return-object v0
.end method

.method public static synthetic c(Landroidx/paging/d0;Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;ILjava/lang/Object;)Landroidx/paging/d0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/paging/d0;->a:Landroidx/paging/c0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/paging/d0;->b:Landroidx/paging/c0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/paging/d0;->c:Landroidx/paging/c0;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/d0;->b(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;)Landroidx/paging/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;)Landroidx/paging/d0;
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/d0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/paging/d0;-><init>(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;)V

    return-object v0
.end method

.method public final d(Landroidx/paging/e0;)Landroidx/paging/c0;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/d0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/d0;->a:Landroidx/paging/c0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/paging/d0;->b:Landroidx/paging/c0;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/paging/d0;->c:Landroidx/paging/c0;

    :goto_0
    return-object p1
.end method

.method public final e()Landroidx/paging/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/d0;->c:Landroidx/paging/c0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/d0;

    iget-object v1, p0, Landroidx/paging/d0;->a:Landroidx/paging/c0;

    iget-object v3, p1, Landroidx/paging/d0;->a:Landroidx/paging/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/d0;->b:Landroidx/paging/c0;

    iget-object v3, p1, Landroidx/paging/d0;->b:Landroidx/paging/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/paging/d0;->c:Landroidx/paging/c0;

    iget-object p1, p1, Landroidx/paging/d0;->c:Landroidx/paging/c0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Landroidx/paging/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/d0;->b:Landroidx/paging/c0;

    return-object v0
.end method

.method public final g()Landroidx/paging/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/d0;->a:Landroidx/paging/c0;

    return-object v0
.end method

.method public final h(Landroidx/paging/e0;Landroidx/paging/c0;)Landroidx/paging/d0;
    .locals 7

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/d0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/paging/d0;->c(Landroidx/paging/d0;Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;ILjava/lang/Object;)Landroidx/paging/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/paging/d0;->c(Landroidx/paging/d0;Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;ILjava/lang/Object;)Landroidx/paging/d0;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    .line 4
    invoke-static/range {v0 .. v5}, Landroidx/paging/d0;->c(Landroidx/paging/d0;Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;ILjava/lang/Object;)Landroidx/paging/d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/d0;->a:Landroidx/paging/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/d0;->b:Landroidx/paging/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/d0;->c:Landroidx/paging/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadStates(refresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/d0;->a:Landroidx/paging/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/d0;->b:Landroidx/paging/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/d0;->c:Landroidx/paging/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
