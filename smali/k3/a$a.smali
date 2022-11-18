.class public final Lk3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lk3/a$a;-><init>(IZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk3/a$a;->b:I

    .line 3
    iput-boolean p2, p0, Lk3/a$a;->c:Z

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lk3/a$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(Lk3/d;Lg3/i;)Lk3/c;
    .locals 3

    .line 1
    instance-of v0, p2, Lg3/p;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lk3/c$a;->a:Lk3/c$a;

    invoke-interface {v0, p1, p2}, Lk3/c$a;->a(Lk3/d;Lg3/i;)Lk3/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Lg3/p;

    invoke-virtual {v0}, Lg3/p;->c()Lx2/d;

    move-result-object v0

    sget-object v1, Lx2/d;->MEMORY_CACHE:Lx2/d;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lk3/c$a;->a:Lk3/c$a;

    invoke-interface {v0, p1, p2}, Lk3/c$a;->a(Lk3/d;Lg3/i;)Lk3/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lk3/a;

    iget v1, p0, Lk3/a$a;->b:I

    iget-boolean v2, p0, Lk3/a$a;->c:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lk3/a;-><init>(Lk3/d;Lg3/i;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lk3/a$a;

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lk3/a$a;->b:I

    check-cast p1, Lk3/a$a;

    iget v2, p1, Lk3/a$a;->b:I

    if-ne v1, v2, :cond_1

    .line 3
    iget-boolean v1, p0, Lk3/a$a;->c:Z

    iget-boolean p1, p1, Lk3/a$a;->c:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lk3/a$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lk3/a$a;->c:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
