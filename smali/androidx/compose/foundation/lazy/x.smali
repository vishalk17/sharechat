.class final Landroidx/compose/foundation/lazy/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/d;
.implements Landroidx/compose/foundation/lazy/layout/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/d<",
        "Landroidx/compose/foundation/lazy/layout/p;",
        ">;",
        "Landroidx/compose/foundation/lazy/layout/p;"
    }
.end annotation


# static fields
.field private static final d:Landroidx/compose/foundation/lazy/x$a;


# instance fields
.field private final b:Landroidx/compose/foundation/lazy/f0;

.field private final c:Landroidx/compose/foundation/lazy/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/x$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/x$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/x$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/x;->d:Landroidx/compose/foundation/lazy/x$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/i;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/x;->b:Landroidx/compose/foundation/lazy/f0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/x;->c:Landroidx/compose/foundation/lazy/i;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/x;)Landroidx/compose/foundation/lazy/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->b:Landroidx/compose/foundation/lazy/f0;

    return-object p0
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/d$a;->d(Ln0/d;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/compose/foundation/lazy/layout/p$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/x;->c:Landroidx/compose/foundation/lazy/i;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/lazy/x;->d:Landroidx/compose/foundation/lazy/x$a;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/x;->c:Landroidx/compose/foundation/lazy/i;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/x$c;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/lazy/x$c;-><init>(Landroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/lazy/x;)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/d$a;->c(Ln0/d;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/compose/foundation/lazy/layout/p;
    .locals 0

    return-object p0
.end method

.method public getKey()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Landroidx/compose/foundation/lazy/layout/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/q;->a()Ln0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/x;->d()Landroidx/compose/foundation/lazy/layout/p;

    move-result-object v0

    return-object v0
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln0/d$a;->a(Ln0/d;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/d$a;->b(Ln0/d;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
