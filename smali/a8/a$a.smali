.class public final La8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, La8/a$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p1, 0x64

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La8/a$a;->b:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, La8/a$a;->c:Z

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(La8/d;Lw7/j;)La8/c;
    .locals 3

    .line 1
    instance-of v0, p2, Lw7/p;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, La8/c$a;->a:La8/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La8/b;

    invoke-direct {v0, p1, p2}, La8/b;-><init>(La8/d;Lw7/j;)V

    return-object v0

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Lw7/p;

    .line 5
    iget-object v0, v0, Lw7/p;->c:Ln7/d;

    .line 6
    sget-object v1, Ln7/d;->MEMORY_CACHE:Ln7/d;

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, La8/c$a;->a:La8/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, La8/b;

    invoke-direct {v0, p1, p2}, La8/b;-><init>(La8/d;Lw7/j;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v0, La8/a;

    iget v1, p0, La8/a$a;->b:I

    iget-boolean v2, p0, La8/a$a;->c:Z

    invoke-direct {v0, p1, p2, v1, v2}, La8/a;-><init>(La8/d;Lw7/j;IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La8/a$a;

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, La8/a$a;->b:I

    check-cast p1, La8/a$a;

    iget v2, p1, La8/a$a;->b:I

    if-ne v1, v2, :cond_1

    .line 3
    iget-boolean v1, p0, La8/a$a;->c:Z

    iget-boolean p1, p1, La8/a$a;->c:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La8/a$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, La8/a$a;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
