.class public final Lxn0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Lau0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/y<",
        "TT;>;",
        "Lau0/c;"
    }
.end annotation


# instance fields
.field public final b:Lau0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau0/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lon0/b;


# direct methods
.method public constructor <init>(Lau0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/k$a;->b:Lau0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxn0/k$a;->b:Lau0/b;

    invoke-interface {v0}, Lau0/b;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxn0/k$a;->b:Lau0/b;

    invoke-interface {v0, p1}, Lau0/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn0/k$a;->c:Lon0/b;

    .line 2
    iget-object p1, p0, Lxn0/k$a;->b:Lau0/b;

    invoke-interface {p1, p0}, Lau0/b;->e(Lau0/c;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lxn0/k$a;->c:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/k$a;->b:Lau0/b;

    invoke-interface {v0, p1}, Lau0/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final request(J)V
    .locals 0

    return-void
.end method
