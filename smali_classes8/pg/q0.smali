.class public final Lpg/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/q0$a;
    }
.end annotation


# static fields
.field public static final k:Lpg/q0;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/net/Uri;

.field public final i:Lpg/f1;

.field public final j:Lpg/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/q0$a;

    invoke-direct {v0}, Lpg/q0$a;-><init>()V

    invoke-virtual {v0}, Lpg/q0$a;->a()Lpg/q0;

    move-result-object v0

    sput-object v0, Lpg/q0;->k:Lpg/q0;

    return-void
.end method

.method public constructor <init>(Lpg/q0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lpg/q0$a;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lpg/q0;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Lpg/q0$a;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Lpg/q0;->b:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Lpg/q0$a;->c:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lpg/q0;->c:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Lpg/q0$a;->d:Ljava/lang/CharSequence;

    .line 9
    iput-object v0, p0, Lpg/q0;->d:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Lpg/q0$a;->e:Ljava/lang/CharSequence;

    .line 11
    iput-object v0, p0, Lpg/q0;->e:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, Lpg/q0$a;->f:Ljava/lang/CharSequence;

    .line 13
    iput-object v0, p0, Lpg/q0;->f:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p1, Lpg/q0$a;->g:Ljava/lang/CharSequence;

    .line 15
    iput-object v0, p0, Lpg/q0;->g:Ljava/lang/CharSequence;

    .line 16
    iget-object v0, p1, Lpg/q0$a;->h:Landroid/net/Uri;

    .line 17
    iput-object v0, p0, Lpg/q0;->h:Landroid/net/Uri;

    .line 18
    iget-object v0, p1, Lpg/q0$a;->i:Lpg/f1;

    .line 19
    iput-object v0, p0, Lpg/q0;->i:Lpg/f1;

    .line 20
    iget-object p1, p1, Lpg/q0$a;->j:Lpg/f1;

    .line 21
    iput-object p1, p0, Lpg/q0;->j:Lpg/f1;

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

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lpg/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lpg/q0;

    .line 3
    iget-object v2, p0, Lpg/q0;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpg/q0;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpg/q0;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpg/q0;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpg/q0;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpg/q0;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpg/q0;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpg/q0;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpg/q0;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpg/q0;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpg/q0;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpg/q0;->f:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpg/q0;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpg/q0;->g:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpg/q0;->h:Landroid/net/Uri;

    iget-object v3, p1, Lpg/q0;->h:Landroid/net/Uri;

    .line 10
    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpg/q0;->i:Lpg/f1;

    iget-object v3, p1, Lpg/q0;->i:Lpg/f1;

    .line 11
    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpg/q0;->j:Lpg/f1;

    iget-object p1, p1, Lpg/q0;->j:Lpg/f1;

    .line 12
    invoke-static {v2, p1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lpg/q0;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lpg/q0;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lpg/q0;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lpg/q0;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lpg/q0;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lpg/q0;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lpg/q0;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lpg/q0;->h:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lpg/q0;->i:Lpg/f1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lpg/q0;->j:Lpg/f1;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
