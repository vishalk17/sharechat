.class public final Lf3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/h0;


# instance fields
.field public final b:C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2022

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char v0, p0, Lf3/r;->b:C

    return-void
.end method


# virtual methods
.method public final a(Ly2/a;)Lf3/f0;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf3/f0;

    .line 2
    new-instance v1, Ly2/a;

    iget-char v2, p0, Lf3/r;->b:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2, p1}, Ltr0/s;->r(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v3}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 5
    sget-object p1, Lf3/p;->a:Lf3/p$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lf3/p$a;->b:Lf3/p$a$a;

    .line 7
    invoke-direct {v0, v1, p1}, Lf3/f0;-><init>(Ly2/a;Lf3/p;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf3/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-char v1, p0, Lf3/r;->b:C

    check-cast p1, Lf3/r;

    iget-char p1, p1, Lf3/r;->b:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-char v0, p0, Lf3/r;->b:C

    return v0
.end method
