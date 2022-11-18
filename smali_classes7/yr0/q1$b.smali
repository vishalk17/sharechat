.class public final Lyr0/q1$b;
.super Lyr0/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Lyr0/q1;

.field public final g:Lyr0/q1$c;

.field public final h:Lyr0/q;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyr0/q1;Lyr0/q1$c;Lyr0/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr0/p1;-><init>()V

    .line 2
    iput-object p1, p0, Lyr0/q1$b;->f:Lyr0/q1;

    .line 3
    iput-object p2, p0, Lyr0/q1$b;->g:Lyr0/q1$c;

    .line 4
    iput-object p3, p0, Lyr0/q1$b;->h:Lyr0/q;

    .line 5
    iput-object p4, p0, Lyr0/q1$b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyr0/q1$b;->f:Lyr0/q1;

    iget-object v0, p0, Lyr0/q1$b;->g:Lyr0/q1$c;

    iget-object v1, p0, Lyr0/q1$b;->h:Lyr0/q;

    iget-object v2, p0, Lyr0/q1$b;->i:Ljava/lang/Object;

    sget-object v3, Lyr0/q1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {p1, v1}, Lyr0/q1;->l0(Lds0/l;)Lyr0/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lyr0/q1;->z0(Lyr0/q1$c;Lyr0/q;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v2}, Lyr0/q1;->T(Lyr0/q1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lyr0/q1;->F(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyr0/q1$b;->F(Ljava/lang/Throwable;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
