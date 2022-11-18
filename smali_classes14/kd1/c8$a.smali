.class public final Lkd1/c8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/c8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/m<",
        "+",
        "Lgd1/q0;",
        "+",
        "Lgd1/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lkd1/c8$a;->b:Lkd1/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgd1/m;

    .line 2
    instance-of p2, p1, Lgd1/m$d;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lkd1/c8$a;->b:Lkd1/d3;

    check-cast p1, Lgd1/m$d;

    .line 4
    iget-object p1, p1, Lgd1/m$d;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lgd1/q0;

    invoke-static {p2, p1}, Lkd1/d3;->x(Lkd1/d3;Lgd1/q0;)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
