.class public final Lw2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/o$a;
    }
.end annotation


# static fields
.field public static final d:Lw2/o$a;

.field public static e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:I

.field public final c:Lw2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/o$a;-><init>(Lep0/k;)V

    sput-object v0, Lw2/o;->d:Lw2/o$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lw2/o;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(IZLdp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ldp0/l<",
            "-",
            "Lw2/b0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw2/o;->b:I

    .line 3
    new-instance p1, Lw2/k;

    invoke-direct {p1}, Lw2/k;-><init>()V

    .line 4
    iput-boolean p2, p1, Lw2/k;->c:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lw2/k;->d:Z

    .line 6
    invoke-interface {p3, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lw2/o;->c:Lw2/k;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final H0()Lw2/k;
    .locals 1

    iget-object v0, p0, Lw2/o;->c:Lw2/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lw2/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lw2/o;->b:I

    .line 3
    check-cast p1, Lw2/o;

    .line 4
    iget v3, p1, Lw2/o;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v1, p0, Lw2/o;->c:Lw2/k;

    .line 6
    iget-object p1, p1, Lw2/o;->c:Lw2/k;

    .line 7
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lw2/o;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/o;->c:Lw2/k;

    .line 2
    invoke-virtual {v0}, Lw2/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lw2/o;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method
