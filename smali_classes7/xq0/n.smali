.class public final Lxq0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr0/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq0/n$a;
    }
.end annotation


# static fields
.field public static final f:Lxq0/n$a;


# instance fields
.field public final a:J

.field public final b:Lup0/c0;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljr0/l0;

.field public final e:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxq0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxq0/n$a;-><init>(Lep0/k;)V

    sput-object v0, Lxq0/n;->f:Lxq0/n$a;

    return-void
.end method

.method public constructor <init>(JLup0/c0;Ljava/util/Set;Lep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p5, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p5, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 4
    invoke-static {p5, p0}, Ljr0/f0;->d(Lvp0/h;Lxq0/n;)Ljr0/l0;

    move-result-object p5

    iput-object p5, p0, Lxq0/n;->d:Ljr0/l0;

    .line 5
    new-instance p5, Lxq0/n$b;

    invoke-direct {p5, p0}, Lxq0/n$b;-><init>(Lxq0/n;)V

    invoke-static {p5}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p5

    check-cast p5, Lro0/p;

    iput-object p5, p0, Lxq0/n;->e:Lro0/p;

    .line 6
    iput-wide p1, p0, Lxq0/n;->a:J

    .line 7
    iput-object p3, p0, Lxq0/n;->b:Lup0/c0;

    .line 8
    iput-object p4, p0, Lxq0/n;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0
.end method

.method public final q()Lrp0/f;
    .locals 1

    iget-object v0, p0, Lxq0/n;->b:Lup0/c0;

    invoke-interface {v0}, Lup0/c0;->q()Lrp0/f;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxq0/n;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final s()Lup0/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "IntegerLiteralType"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    .line 2
    invoke-static {v1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxq0/n;->c:Ljava/util/Set;

    sget-object v6, Lxq0/o;->b:Lxq0/o;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
