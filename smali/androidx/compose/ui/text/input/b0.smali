.class public final Landroidx/compose/ui/text/input/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/b0$c;
    }
.end annotation


# static fields
.field private static final d:Landroidx/compose/runtime/saveable/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/i<",
            "Landroidx/compose/ui/text/input/b0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/ui/text/b;

.field private final b:J

.field private final c:Landroidx/compose/ui/text/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/b0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/b0$c;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/b0$a;->b:Landroidx/compose/ui/text/input/b0$a;

    sget-object v1, Landroidx/compose/ui/text/input/b0$b;->b:Landroidx/compose/ui/text/input/b0$b;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/j;->a(Lr00/p;Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/input/b0;->d:Landroidx/compose/runtime/saveable/i;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/b;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Landroidx/compose/ui/text/e0;->c(JII)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/text/input/b0;->b:J

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/text/e0;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->b(J)Landroidx/compose/ui/text/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/b0;->c:Landroidx/compose/ui/text/d0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/text/d0;->b:Landroidx/compose/ui/text/d0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/d0$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/d0;)V
    .locals 7

    .line 9
    new-instance v6, Landroidx/compose/ui/text/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/d0;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Landroidx/compose/ui/text/d0;->b:Landroidx/compose/ui/text/d0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/d0$a;->a()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/b0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/d0;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/d0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/b0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/d0;)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/b0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    iget-wide p2, p0, Landroidx/compose/ui/text/input/b0;->b:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 3
    iget-object p4, p0, Landroidx/compose/ui/text/input/b0;->c:Landroidx/compose/ui/text/d0;

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/b0;->a(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/input/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/input/b0;Ljava/lang/String;JLandroidx/compose/ui/text/d0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/b0;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    iget-wide p2, p0, Landroidx/compose/ui/text/input/b0;->b:J

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 2
    iget-object p4, p0, Landroidx/compose/ui/text/input/b0;->c:Landroidx/compose/ui/text/d0;

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/b0;->b(Ljava/lang/String;JLandroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/input/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/input/b0;
    .locals 7

    const-string v0, "annotatedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/b0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;JLandroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/input/b0;
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/b0;

    new-instance v7, Landroidx/compose/ui/text/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    move-object v1, v0

    move-object v2, v7

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/text/input/b0;->b:J

    check-cast p1, Landroidx/compose/ui/text/input/b0;

    iget-wide v5, p1, Landroidx/compose/ui/text/input/b0;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/d0;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/b0;->c:Landroidx/compose/ui/text/d0;

    iget-object v3, p1, Landroidx/compose/ui/text/input/b0;->c:Landroidx/compose/ui/text/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/b;

    iget-object p1, p1, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Landroidx/compose/ui/text/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/b0;->c:Landroidx/compose/ui/text/d0;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/input/b0;->b:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/text/input/b0;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/b0;->c:Landroidx/compose/ui/text/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->o(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldValue(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/text/input/b0;->b:J

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/b0;->c:Landroidx/compose/ui/text/d0;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
