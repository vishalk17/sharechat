.class public final Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/d$b;,
        Lz0/d$c;,
        Lz0/d$a;
    }
.end annotation


# static fields
.field public static final c:Lz0/d$b;

.field private static final d:Lz0/d;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lz0/d;->c:Lz0/d$b;

    .line 1
    new-instance v0, Lz0/d;

    .line 2
    sget-object v2, Lz0/d$a;->a:Lz0/d$a$a;

    invoke-virtual {v2}, Lz0/d$a$a;->a()I

    move-result v2

    .line 3
    sget-object v3, Lz0/d$c;->a:Lz0/d$c$a;

    invoke-virtual {v3}, Lz0/d$c$a;->a()I

    move-result v3

    .line 4
    invoke-direct {v0, v2, v3, v1}, Lz0/d;-><init>(IILkotlin/jvm/internal/h;)V

    sput-object v0, Lz0/d;->d:Lz0/d;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lz0/d;->a:I

    .line 3
    iput p2, p0, Lz0/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz0/d;-><init>(II)V

    return-void
.end method

.method public static final synthetic a()Lz0/d;
    .locals 1

    .line 1
    sget-object v0, Lz0/d;->d:Lz0/d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lz0/d;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lz0/d;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lz0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lz0/d;->a:I

    check-cast p1, Lz0/d;

    iget v3, p1, Lz0/d;->a:I

    invoke-static {v1, v3}, Lz0/d$a;->c(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lz0/d;->b:I

    iget p1, p1, Lz0/d;->b:I

    invoke-static {v1, p1}, Lz0/d$c;->c(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lz0/d;->a:I

    invoke-static {v0}, Lz0/d$a;->d(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lz0/d;->b:I

    invoke-static {v1}, Lz0/d$c;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lz0/d;->a:I

    .line 3
    invoke-static {v1}, Lz0/d$a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lz0/d;->b:I

    .line 5
    invoke-static {v1}, Lz0/d$c;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
