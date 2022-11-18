.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/g$a;
    }
.end annotation


# static fields
.field public static final b:Lz0/g$a;

.field private static final c:Lz0/g;

.field private static final d:Lz0/g;

.field private static final e:Lz0/g;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lz0/g;->b:Lz0/g$a;

    .line 1
    new-instance v0, Lz0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/g;-><init>(I)V

    sput-object v0, Lz0/g;->c:Lz0/g;

    .line 2
    new-instance v0, Lz0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz0/g;-><init>(I)V

    sput-object v0, Lz0/g;->d:Lz0/g;

    .line 3
    new-instance v0, Lz0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz0/g;-><init>(I)V

    sput-object v0, Lz0/g;->e:Lz0/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lz0/g;->a:I

    return-void
.end method

.method public static final synthetic a()Lz0/g;
    .locals 1

    .line 1
    sget-object v0, Lz0/g;->e:Lz0/g;

    return-object v0
.end method

.method public static final synthetic b()Lz0/g;
    .locals 1

    .line 1
    sget-object v0, Lz0/g;->c:Lz0/g;

    return-object v0
.end method

.method public static final synthetic c()Lz0/g;
    .locals 1

    .line 1
    sget-object v0, Lz0/g;->d:Lz0/g;

    return-object v0
.end method


# virtual methods
.method public final d(Lz0/g;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lz0/g;->a:I

    iget p1, p1, Lz0/g;->a:I

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lz0/g;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lz0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lz0/g;->a:I

    check-cast p1, Lz0/g;

    iget p1, p1, Lz0/g;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lz0/g;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lz0/g;->a:I

    if-nez v0, :cond_0

    const-string v0, "TextDecoration.None"

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v0, p0, Lz0/g;->a:I

    sget-object v2, Lz0/g;->d:Lz0/g;

    iget v2, v2, Lz0/g;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "Underline"

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Lz0/g;->a:I

    sget-object v2, Lz0/g;->e:Lz0/g;

    iget v2, v2, Lz0/g;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const-string v0, "LineThrough"

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextDecoration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextDecoration["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/text/z;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
