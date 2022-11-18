.class public final Lcu0/b;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "Lbu0/x<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lbu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-object p1, p0, Lcu0/b;->b:Lbu0/b;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-",
            "Lbu0/x<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcu0/b;->b:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->clone()Lbu0/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcu0/b$a;

    invoke-direct {v1, v0, p1}, Lcu0/b$a;-><init>(Lbu0/b;Lmn0/y;)V

    .line 3
    invoke-interface {p1, v1}, Lmn0/y;->c(Lon0/b;)V

    .line 4
    iget-boolean p1, v1, Lcu0/b$a;->d:Z

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lbu0/b;->enqueue(Lbu0/d;)V

    :cond_0
    return-void
.end method
