.class public final Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b0;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld3/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ld3/w;)Ld3/w;
    .locals 2

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ld3/d;->a:I

    if-eqz v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Ld3/w;->b:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    .line 3
    invoke-static {p1, v0, v1}, Lkp0/n;->d(III)I

    move-result p1

    .line 4
    new-instance v0, Ld3/w;

    invoke-direct {v0, p1}, Ld3/w;-><init>(I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Ld3/l;)Ld3/l;
    .locals 0

    return-object p1
.end method

.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final d(I)I
    .locals 0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld3/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld3/d;

    iget v1, p0, Ld3/d;->a:I

    iget p1, p1, Ld3/d;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ld3/d;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ld3/d;->a:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
