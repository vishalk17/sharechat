.class public final Lup0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup0/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcr0/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lup0/p0$a;

.field public static final synthetic f:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lup0/e;

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lkr0/d;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkr0/d;

.field public final d:Lir0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    new-instance v1, Lep0/f0;

    const-class v2, Lup0/p0;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lup0/p0;->f:[Llp0/l;

    new-instance v0, Lup0/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lup0/p0$a;-><init>(Lep0/k;)V

    sput-object v0, Lup0/p0;->e:Lup0/p0$a;

    return-void
.end method

.method public constructor <init>(Lup0/e;Lir0/l;Ldp0/l;Lkr0/d;Lep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lup0/p0;->a:Lup0/e;

    .line 3
    iput-object p3, p0, Lup0/p0;->b:Ldp0/l;

    .line 4
    iput-object p4, p0, Lup0/p0;->c:Lkr0/d;

    .line 5
    new-instance p1, Lup0/q0;

    invoke-direct {p1, p0}, Lup0/q0;-><init>(Lup0/p0;)V

    invoke-interface {p2, p1}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lup0/p0;->d:Lir0/i;

    return-void
.end method


# virtual methods
.method public final a(Lkr0/d;)Lcr0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr0/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lup0/p0;->a:Lup0/e;

    invoke-static {v0}, Lzq0/a;->j(Lup0/l;)Lup0/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr0/d;->c(Lup0/c0;)V

    .line 2
    iget-object p1, p0, Lup0/p0;->d:Lir0/i;

    sget-object v0, Lup0/p0;->f:[Llp0/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr0/i;

    return-object p1
.end method
