.class public final Lfk/rv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfk/rv2;


# instance fields
.field public final a:I

.field public final b:Lfk/l12;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/rv2;

    const/4 v1, 0x0

    new-array v1, v1, [Lfk/ye0;

    invoke-direct {v0, v1}, Lfk/rv2;-><init>([Lfk/ye0;)V

    sput-object v0, Lfk/rv2;->d:Lfk/rv2;

    sget-object v0, Lfk/qv2;->a:Lfk/qv2;

    return-void
.end method

.method public varargs constructor <init>([Lfk/ye0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfk/h02;->y([Ljava/lang/Object;)Lfk/h02;

    move-result-object v0

    check-cast v0, Lfk/l12;

    iput-object v0, p0, Lfk/rv2;->b:Lfk/l12;

    .line 2
    array-length p1, p1

    iput p1, p0, Lfk/rv2;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lfk/rv2;->b:Lfk/l12;

    .line 3
    iget v0, v0, Lfk/l12;->e:I

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 4
    :goto_1
    iget-object v2, p0, Lfk/rv2;->b:Lfk/l12;

    .line 5
    iget v3, v2, Lfk/l12;->e:I

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Lfk/l12;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/ye0;

    iget-object v3, p0, Lfk/rv2;->b:Lfk/l12;

    invoke-virtual {v3, v1}, Lfk/l12;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfk/ye0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lfk/ye0;
    .locals 1

    iget-object v0, p0, Lfk/rv2;->b:Lfk/l12;

    invoke-virtual {v0, p1}, Lfk/l12;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/ye0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lfk/rv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfk/rv2;

    iget v2, p0, Lfk/rv2;->a:I

    iget v3, p1, Lfk/rv2;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfk/rv2;->b:Lfk/l12;

    iget-object p1, p1, Lfk/rv2;->b:Lfk/l12;

    .line 2
    invoke-virtual {v2, p1}, Lfk/h02;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lfk/rv2;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/rv2;->b:Lfk/l12;

    invoke-virtual {v0}, Lfk/h02;->hashCode()I

    move-result v0

    iput v0, p0, Lfk/rv2;->c:I

    :cond_0
    return v0
.end method
