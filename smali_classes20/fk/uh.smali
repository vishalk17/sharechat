.class public final Lfk/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfk/uh;


# instance fields
.field public final a:I

.field public final b:[Lfk/th;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/uh;

    const/4 v1, 0x0

    new-array v1, v1, [Lfk/th;

    invoke-direct {v0, v1}, Lfk/uh;-><init>([Lfk/th;)V

    sput-object v0, Lfk/uh;->d:Lfk/uh;

    return-void
.end method

.method public varargs constructor <init>([Lfk/th;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/uh;->b:[Lfk/th;

    array-length p1, p1

    iput p1, p0, Lfk/uh;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lfk/uh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfk/uh;

    iget v2, p0, Lfk/uh;->a:I

    iget v3, p1, Lfk/uh;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfk/uh;->b:[Lfk/th;

    iget-object p1, p1, Lfk/uh;->b:[Lfk/th;

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lfk/uh;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/uh;->b:[Lfk/th;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lfk/uh;->c:I

    :cond_0
    return v0
.end method
