.class public final Lfs0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn0/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfs0/b$b;->b:Lyr0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfs0/b$b;->b:Lyr0/l;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lfs0/b$b;->b:Lyr0/l;

    invoke-static {v0, p1}, Lfs0/b;->f(Lyr0/l;Lon0/b;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfs0/b$b;->b:Lyr0/l;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
