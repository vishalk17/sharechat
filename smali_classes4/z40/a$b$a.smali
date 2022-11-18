.class public final Lz40/a$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz40/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyr0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/k0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz40/a;Lyr0/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/a<",
            "TT;>;",
            "Lyr0/k0<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz40/a$b$a;->b:Lz40/a;

    iput-object p2, p0, Lz40/a$b$a;->c:Lyr0/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lz40/a$b$a;->b:Lz40/a;

    .line 3
    iget-object p1, p1, Lz40/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget-object v0, p0, Lz40/a$b$a;->c:Lyr0/k0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
