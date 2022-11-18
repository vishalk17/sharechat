.class public final Lyq0/x$b;
.super Lyq0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lyq0/d;

.field private final b:Lyq0/f0;

.field private final c:Lyq0/e0;

.field private final d:Lyq0/k;

.field private final e:Lyq0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lyq0/x$b;-><init>(Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;)V
    .locals 1

    const-string v0, "categoryConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadOnPostConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCategoryMeta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lyq0/x;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    iput-object p1, p0, Lyq0/x$b;->a:Lyq0/d;

    .line 9
    iput-object p2, p0, Lyq0/x$b;->b:Lyq0/f0;

    .line 10
    iput-object p3, p0, Lyq0/x$b;->c:Lyq0/e0;

    .line 11
    iput-object p4, p0, Lyq0/x$b;->d:Lyq0/k;

    .line 12
    iput-object p5, p0, Lyq0/x$b;->e:Lyq0/g0;

    return-void
.end method

.method public synthetic constructor <init>(Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;ILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lyq0/d;

    invoke-direct {v0, v2, v2, v1, v2}, Lyq0/d;-><init>(Lw40/n0;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Lyq0/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lyq0/f0;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_2

    .line 3
    new-instance v4, Lyq0/e0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lyq0/e0;-><init>(IILzq0/e;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_3

    .line 4
    new-instance v5, Lyq0/k;

    invoke-direct {v5, v2, v2, v1, v2}, Lyq0/k;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/h;)V

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_4

    .line 5
    new-instance v6, Lyq0/g0;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v1, v2}, Lyq0/g0;-><init>(IIILkotlin/jvm/internal/h;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    .line 6
    invoke-direct/range {p1 .. p6}, Lyq0/x$b;-><init>(Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;)V

    return-void
.end method

.method public static synthetic b(Lyq0/x$b;Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;ILjava/lang/Object;)Lyq0/x$b;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lyq0/x$b;->a:Lyq0/d;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lyq0/x$b;->b:Lyq0/f0;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lyq0/x$b;->c:Lyq0/e0;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lyq0/x$b;->d:Lyq0/k;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lyq0/x$b;->e:Lyq0/g0;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lyq0/x$b;->a(Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;)Lyq0/x$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;)Lyq0/x$b;
    .locals 7

    const-string v0, "categoryConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadOnPostConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCategoryMeta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyq0/x$b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lyq0/x$b;-><init>(Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;)V

    return-object v0
.end method

.method public final c()Lyq0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/x$b;->a:Lyq0/d;

    return-object v0
.end method

.method public final d()Lyq0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/x$b;->d:Lyq0/k;

    return-object v0
.end method

.method public final e()Lyq0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/x$b;->c:Lyq0/e0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyq0/x$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyq0/x$b;

    iget-object v1, p0, Lyq0/x$b;->a:Lyq0/d;

    iget-object v3, p1, Lyq0/x$b;->a:Lyq0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyq0/x$b;->b:Lyq0/f0;

    iget-object v3, p1, Lyq0/x$b;->b:Lyq0/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyq0/x$b;->c:Lyq0/e0;

    iget-object v3, p1, Lyq0/x$b;->c:Lyq0/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyq0/x$b;->d:Lyq0/k;

    iget-object v3, p1, Lyq0/x$b;->d:Lyq0/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyq0/x$b;->e:Lyq0/g0;

    iget-object p1, p1, Lyq0/x$b;->e:Lyq0/g0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lyq0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/x$b;->b:Lyq0/f0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lyq0/x$b;->a:Lyq0/d;

    invoke-virtual {v0}, Lyq0/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyq0/x$b;->b:Lyq0/f0;

    invoke-virtual {v1}, Lyq0/f0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyq0/x$b;->c:Lyq0/e0;

    invoke-virtual {v1}, Lyq0/e0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyq0/x$b;->d:Lyq0/k;

    invoke-virtual {v1}, Lyq0/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyq0/x$b;->e:Lyq0/g0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lyq0/g0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCTVScreen(categoryConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/x$b;->a:Lyq0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/x$b;->b:Lyq0/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reloadOnPostConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/x$b;->c:Lyq0/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localCategoryMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/x$b;->d:Lyq0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapBehaviorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/x$b;->e:Lyq0/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
