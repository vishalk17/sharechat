.class public final synthetic Lqg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Lqg/j0$a;

.field public final synthetic b:I

.field public final synthetic c:Lpg/c1$e;

.field public final synthetic d:Lpg/c1$e;


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;ILpg/c1$e;Lpg/c1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/k;->a:Lqg/j0$a;

    iput p2, p0, Lqg/k;->b:I

    iput-object p3, p0, Lqg/k;->c:Lpg/c1$e;

    iput-object p4, p0, Lqg/k;->d:Lpg/c1$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqg/k;->a:Lqg/j0$a;

    iget v1, p0, Lqg/k;->b:I

    iget-object v2, p0, Lqg/k;->c:Lpg/c1$e;

    iget-object v3, p0, Lqg/k;->d:Lpg/c1$e;

    check-cast p1, Lqg/j0;

    .line 1
    invoke-interface {p1}, Lqg/j0;->p0()V

    .line 2
    invoke-interface {p1, v0, v2, v3, v1}, Lqg/j0;->C(Lqg/j0$a;Lpg/c1$e;Lpg/c1$e;I)V

    return-void
.end method
