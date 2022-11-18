.class public final Ltp0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp0/f$a;
    }
.end annotation


# static fields
.field public static final d:Ltp0/f$a;

.field public static final synthetic e:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lsq0/c;

.field public static final g:Lsq0/f;

.field public static final h:Lsq0/b;


# instance fields
.field public final a:Lup0/c0;

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lup0/c0;",
            "Lup0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lir0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    new-instance v1, Lep0/f0;

    const-class v2, Ltp0/f;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ltp0/f;->e:[Llp0/l;

    new-instance v0, Ltp0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltp0/f$a;-><init>(Lep0/k;)V

    sput-object v0, Ltp0/f;->d:Ltp0/f$a;

    .line 2
    sget-object v0, Lrp0/j;->i:Lsq0/c;

    sput-object v0, Ltp0/f;->f:Lsq0/c;

    .line 3
    sget-object v0, Lrp0/j$a;->d:Lsq0/d;

    invoke-virtual {v0}, Lsq0/d;->h()Lsq0/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ltp0/f;->g:Lsq0/f;

    .line 4
    invoke-virtual {v0}, Lsq0/d;->i()Lsq0/c;

    move-result-object v0

    invoke-static {v0}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v0

    sput-object v0, Ltp0/f;->h:Lsq0/b;

    return-void
.end method

.method public constructor <init>(Lir0/l;Lup0/c0;)V
    .locals 2

    .line 1
    sget-object v0, Ltp0/e;->b:Ltp0/e;

    const-string v1, "computeContainingDeclaration"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ltp0/f;->a:Lup0/c0;

    .line 5
    iput-object v0, p0, Ltp0/f;->b:Ldp0/l;

    .line 6
    new-instance p2, Ltp0/g;

    invoke-direct {p2, p0, p1}, Ltp0/g;-><init>(Ltp0/f;Lir0/l;)V

    invoke-interface {p1, p2}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Ltp0/f;->c:Lir0/i;

    return-void
.end method


# virtual methods
.method public final a(Lsq0/c;Lsq0/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltp0/f;->g:Lsq0/f;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ltp0/f;->f:Lsq0/c;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lsq0/c;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/c;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltp0/f;->f:Lsq0/c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltp0/f;->c:Lir0/i;

    sget-object v0, Ltp0/f;->e:[Llp0/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp0/k;

    .line 3
    invoke-static {p1}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lso0/h0;->b:Lso0/h0;

    :goto_0
    return-object p1
.end method

.method public final c(Lsq0/b;)Lup0/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltp0/f;->h:Lsq0/b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltp0/f;->c:Lir0/i;

    sget-object v0, Ltp0/f;->e:[Llp0/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp0/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
