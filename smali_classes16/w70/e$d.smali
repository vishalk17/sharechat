.class final Lw70/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnz/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lnz/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final c:Lw70/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw70/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnz/y;Lw70/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;",
            "Lw70/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw70/e$d;->b:Lnz/y;

    .line 3
    iput-object p2, p0, Lw70/e$d;->c:Lw70/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/e$d;->b:Lnz/y;

    invoke-interface {v0}, Lnz/y;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/e$d;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/e$d;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->c(Lpz/b;)V

    .line 2
    iget-object v0, p0, Lw70/e$d;->c:Lw70/e$a;

    iget-object v0, v0, Lw70/e$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lpz/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lw70/e$d;->b:Lnz/y;

    invoke-interface {p1, v0}, Lnz/y;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw70/e$d;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->d(Ljava/lang/Object;)V

    return-void
.end method
