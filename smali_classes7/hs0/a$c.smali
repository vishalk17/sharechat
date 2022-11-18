.class public final Lhs0/a$c;
.super Lyr0/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Lhs0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs0/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhs0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lhs0/a$c;->f:Lhs0/a;

    invoke-direct {p0}, Lyr0/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/a$c;->f:Lhs0/a;

    invoke-virtual {p1}, Lhs0/a;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhs0/a$c;->f:Lhs0/a;

    invoke-virtual {p0}, Lyr0/p1;->G()Lyr0/q1;

    move-result-object v0

    invoke-virtual {v0}, Lyr0/q1;->Q()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhs0/a;->o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhs0/a$c;->F(Ljava/lang/Throwable;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
