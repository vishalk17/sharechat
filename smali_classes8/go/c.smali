.class public final Lgo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/c$b;
    }
.end annotation


# instance fields
.field public final a:Lgo/c$b;

.field public final b:Lgo/s;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lgo/s;Lgo/c$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgo/c;->a:Lgo/c$b;

    .line 3
    iput-object p1, p0, Lgo/c;->b:Lgo/s;

    .line 4
    iput p3, p0, Lgo/c;->c:I

    .line 5
    iput p4, p0, Lgo/c;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgo/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgo/c;

    .line 3
    iget-object v0, p0, Lgo/c;->a:Lgo/c$b;

    iget-object v2, p1, Lgo/c;->a:Lgo/c$b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgo/c;->b:Lgo/s;

    iget-object v2, p1, Lgo/c;->b:Lgo/s;

    .line 4
    invoke-virtual {v0, v2}, Lgo/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgo/c;->c:I

    iget v2, p1, Lgo/c;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lgo/c;->d:I

    iget p1, p1, Lgo/c;->d:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgo/c;->a:Lgo/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lgo/c;->b:Lgo/s;

    invoke-virtual {v1}, Lgo/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lgo/c;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lgo/c;->d:I

    add-int/2addr v1, v0

    return v1
.end method
