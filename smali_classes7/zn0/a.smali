.class public final Lzn0/a;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/f;

.field public final c:Lmn0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/w<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/f;Lmn0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/f;",
            "Lmn0/w<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-object p1, p0, Lzn0/a;->b:Lmn0/f;

    .line 3
    iput-object p2, p0, Lzn0/a;->c:Lmn0/w;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzn0/a$a;

    iget-object v1, p0, Lzn0/a;->c:Lmn0/w;

    invoke-direct {v0, p1, v1}, Lzn0/a$a;-><init>(Lmn0/y;Lmn0/w;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/y;->c(Lon0/b;)V

    .line 3
    iget-object p1, p0, Lzn0/a;->b:Lmn0/f;

    invoke-interface {p1, v0}, Lmn0/f;->e(Lmn0/d;)V

    return-void
.end method
