.class public abstract Lq0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/q0$a;
    }
.end annotation


# static fields
.field public static final a:Lq0/q0$a;

.field public static final b:Lq0/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq0/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/q0$a;-><init>(Lep0/k;)V

    sput-object v0, Lq0/q0;->a:Lq0/q0$a;

    new-instance v0, Lq0/r0;

    new-instance v7, Lq0/k1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq0/k1;-><init>(Lq0/v0;Lq0/f1;Lq0/s;Lq0/z0;I)V

    invoke-direct {v0, v7}, Lq0/r0;-><init>(Lq0/k1;)V

    sput-object v0, Lq0/q0;->b:Lq0/r0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lq0/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lq0/k1;
.end method

.method public final b(Lq0/q0;)Lq0/q0;
    .locals 6

    .line 1
    new-instance v0, Lq0/r0;

    .line 2
    new-instance v1, Lq0/k1;

    .line 3
    move-object v2, p0

    check-cast v2, Lq0/r0;

    .line 4
    iget-object v2, v2, Lq0/r0;->c:Lq0/k1;

    .line 5
    iget-object v3, v2, Lq0/k1;->a:Lq0/v0;

    if-nez v3, :cond_0

    .line 6
    move-object v3, p1

    check-cast v3, Lq0/r0;

    .line 7
    iget-object v3, v3, Lq0/r0;->c:Lq0/k1;

    .line 8
    iget-object v3, v3, Lq0/k1;->a:Lq0/v0;

    .line 9
    :cond_0
    iget-object v4, v2, Lq0/k1;->b:Lq0/f1;

    if-nez v4, :cond_1

    .line 10
    move-object v4, p1

    check-cast v4, Lq0/r0;

    .line 11
    iget-object v4, v4, Lq0/r0;->c:Lq0/k1;

    .line 12
    iget-object v4, v4, Lq0/k1;->b:Lq0/f1;

    .line 13
    :cond_1
    iget-object v5, v2, Lq0/k1;->c:Lq0/s;

    if-nez v5, :cond_2

    .line 14
    move-object v5, p1

    check-cast v5, Lq0/r0;

    .line 15
    iget-object v5, v5, Lq0/r0;->c:Lq0/k1;

    .line 16
    iget-object v5, v5, Lq0/k1;->c:Lq0/s;

    .line 17
    :cond_2
    iget-object v2, v2, Lq0/k1;->d:Lq0/z0;

    if-nez v2, :cond_3

    .line 18
    check-cast p1, Lq0/r0;

    .line 19
    iget-object p1, p1, Lq0/r0;->c:Lq0/k1;

    .line 20
    iget-object v2, p1, Lq0/k1;->d:Lq0/z0;

    .line 21
    :cond_3
    invoke-direct {v1, v3, v4, v5, v2}, Lq0/k1;-><init>(Lq0/v0;Lq0/f1;Lq0/s;Lq0/z0;)V

    .line 22
    invoke-direct {v0, v1}, Lq0/r0;-><init>(Lq0/k1;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq0/q0;

    if-eqz v0, :cond_0

    check-cast p1, Lq0/q0;

    invoke-virtual {p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object p1

    invoke-virtual {p0}, Lq0/q0;->a()Lq0/k1;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lq0/q0;->a()Lq0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lq0/k1;->hashCode()I

    move-result v0

    return v0
.end method
