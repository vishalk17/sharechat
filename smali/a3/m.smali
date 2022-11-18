.class public final La3/m;
.super La3/h;
.source "SourceFile"


# instance fields
.field private final a:Lx2/q;

.field private final b:Ljava/lang/String;

.field private final c:Lx2/d;


# direct methods
.method public constructor <init>(Lx2/q;Ljava/lang/String;Lx2/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La3/h;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, La3/m;->a:Lx2/q;

    .line 3
    iput-object p2, p0, La3/m;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La3/m;->c:Lx2/d;

    return-void
.end method


# virtual methods
.method public final a()Lx2/d;
    .locals 1

    .line 1
    iget-object v0, p0, La3/m;->c:Lx2/d;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lx2/q;
    .locals 1

    .line 1
    iget-object v0, p0, La3/m;->a:Lx2/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La3/m;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, La3/m;->a:Lx2/q;

    check-cast p1, La3/m;

    iget-object v2, p1, La3/m;->a:Lx2/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, La3/m;->b:Ljava/lang/String;

    iget-object v2, p1, La3/m;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, La3/m;->c:Lx2/d;

    iget-object p1, p1, La3/m;->c:Lx2/d;

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
    iget-object v0, p0, La3/m;->a:Lx2/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La3/m;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, La3/m;->c:Lx2/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
