.class public abstract Lyb/n;
.super Lyb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lyb/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final b:Lyb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/k<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyb/b;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/n;->b:Lyb/k;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    invoke-interface {v0}, Lyb/k;->b()V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    invoke-interface {v0, p1}, Lyb/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    invoke-interface {v0, p1}, Lyb/k;->d(F)V

    return-void
.end method
