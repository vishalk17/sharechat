.class public final Lfk/c70;
.super Lfk/e70;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lfk/e70;-><init>()V

    iput-object p1, p0, Lfk/c70;->b:Ljava/lang/String;

    iput p2, p0, Lfk/c70;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lfk/c70;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lfk/c70;

    iget-object v1, p0, Lfk/c70;->b:Ljava/lang/String;

    iget-object v2, p1, Lfk/c70;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lqj/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfk/c70;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lfk/c70;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lqj/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lfk/c70;->c:I

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/c70;->b:Ljava/lang/String;

    return-object v0
.end method
