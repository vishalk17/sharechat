.class public final Lns0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls0/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lls0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lls0/d;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lns0/w0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lns0/w0;->b:Lls0/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Primitive descriptor does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lns0/w0;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)Lls0/e;
    .locals 0

    invoke-virtual {p0}, Lns0/w0;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lls0/i;
    .locals 1

    iget-object v0, p0, Lns0/w0;->b:Lls0/d;

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lns0/w0;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lns0/w0;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lns0/w0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PrimitiveDescriptor("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lns0/w0;->a:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
