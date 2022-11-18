.class public final Lgq0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr0/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqr0/a$c;"
    }
.end annotation


# static fields
.field public static final a:Lgq0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq0/s<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq0/s;

    invoke-direct {v0}, Lgq0/s;-><init>()V

    sput-object v0, Lgq0/s;->a:Lgq0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lup0/e;

    .line 2
    invoke-interface {p1}, Lup0/h;->o()Ljr0/w0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/w0;->r()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    sget-object v0, Lgq0/r;->b:Lgq0/r;

    invoke-static {p1, v0}, Lsr0/s;->q(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lsr0/s;->f(Lsr0/h;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
