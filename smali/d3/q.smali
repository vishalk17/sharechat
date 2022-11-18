.class public final Ld3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/q$a;
    }
.end annotation


# static fields
.field public static final c:Ld3/t;

.field public static final d:Ld3/q$b;


# instance fields
.field public final a:Ld3/g;

.field public b:Lds0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3/q$a;-><init>(Lep0/k;)V

    .line 1
    new-instance v0, Ld3/t;

    invoke-direct {v0}, Ld3/t;-><init>()V

    sput-object v0, Ld3/q;->c:Ld3/t;

    .line 2
    sget-object v0, Lyr0/c0;->F0:Lyr0/c0$a;

    new-instance v1, Ld3/q$b;

    invoke-direct {v1, v0}, Ld3/q$b;-><init>(Lyr0/c0$a;)V

    .line 3
    sput-object v1, Ld3/q;->d:Ld3/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ld3/q;-><init>(Ld3/g;I)V

    return-void
.end method

.method public constructor <init>(Ld3/g;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance p1, Ld3/g;

    invoke-direct {p1}, Ld3/g;-><init>()V

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lvo0/h;->b:Lvo0/h;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v1, "asyncTypefaceCache"

    .line 3
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "injectedContext"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld3/q;->a:Ld3/g;

    .line 6
    sget-object p1, Ld3/q;->d:Ld3/q$b;

    invoke-interface {p1, p2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    sget-object v1, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-virtual {p2, v1}, Lvo0/h;->get(Lvo0/f$b;)Lvo0/f$a;

    .line 7
    new-instance p2, Lyr0/f2;

    invoke-direct {p2, v0}, Lyr0/f2;-><init>(Lyr0/l1;)V

    .line 8
    invoke-interface {p1, p2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    .line 9
    invoke-static {p1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p1

    check-cast p1, Lds0/h;

    iput-object p1, p0, Ld3/q;->b:Lds0/h;

    return-void
.end method
