.class public final Lkv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcv/c;


# instance fields
.field public a:Ldv/d;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkv/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lkv/a;->e:Lcv/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkv/a;->b:I

    .line 3
    iput v0, p0, Lkv/a;->c:I

    .line 4
    iput v0, p0, Lkv/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lkv/c;Lkv/c;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object v0, Lkv/c;->BASE:Lkv/c;

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p2, p1}, Lkv/a;->a(Lkv/c;Lkv/c;)I

    move-result p1

    rsub-int p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 3
    rem-int/lit16 p1, p1, 0x168

    return p1

    :cond_1
    if-ne p1, v0, :cond_5

    .line 4
    sget-object p1, Lkv/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 5
    iget p1, p0, Lkv/a;->b:I

    rsub-int p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 6
    rem-int/lit16 p1, p1, 0x168

    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget p1, p0, Lkv/a;->d:I

    add-int/lit16 p1, p1, 0x168

    .line 9
    rem-int/lit16 p1, p1, 0x168

    return p1

    .line 10
    :cond_4
    iget p1, p0, Lkv/a;->c:I

    rsub-int p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 11
    rem-int/lit16 p1, p1, 0x168

    return p1

    .line 12
    :cond_5
    invoke-virtual {p0, v0, p2}, Lkv/a;->a(Lkv/c;Lkv/c;)I

    move-result p2

    .line 13
    invoke-virtual {p0, v0, p1}, Lkv/a;->a(Lkv/c;Lkv/c;)I

    move-result p1

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    .line 14
    rem-int/lit16 p2, p2, 0x168

    return p2
.end method

.method public final b(Lkv/c;Lkv/c;)Z
    .locals 1

    sget-object v0, Lkv/b;->ABSOLUTE:Lkv/b;

    invoke-virtual {p0, p1, p2, v0}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lkv/c;Lkv/c;Lkv/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkv/a;->a(Lkv/c;Lkv/c;)I

    move-result p1

    .line 2
    sget-object p2, Lkv/b;->RELATIVE_TO_SENSOR:Lkv/b;

    if-ne p3, p2, :cond_0

    .line 3
    iget-object p2, p0, Lkv/a;->a:Ldv/d;

    sget-object p3, Ldv/d;->FRONT:Ldv/d;

    if-ne p2, p3, :cond_0

    rsub-int p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 4
    rem-int/lit16 p1, p1, 0x168

    :cond_0
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lkv/a;->e:Lcv/c;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Angles changed:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "sensorOffset:"

    aput-object v3, v1, v2

    iget v2, p0, Lkv/a;->b:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "displayOffset:"

    aput-object v3, v1, v2

    iget v2, p0, Lkv/a;->c:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    const-string v3, "deviceOrientation:"

    aput-object v3, v1, v2

    iget v2, p0, Lkv/a;->d:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This value is not sanitized: "

    .line 2
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ldv/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lkv/a;->e(I)V

    .line 2
    iput-object p1, p0, Lkv/a;->a:Ldv/d;

    .line 3
    iput p2, p0, Lkv/a;->b:I

    .line 4
    sget-object v0, Ldv/d;->FRONT:Ldv/d;

    if-ne p1, v0, :cond_0

    rsub-int p1, p2, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 5
    rem-int/lit16 p1, p1, 0x168

    .line 6
    iput p1, p0, Lkv/a;->b:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkv/a;->d()V

    return-void
.end method
