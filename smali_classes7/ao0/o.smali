.class public final Lao0/o;
.super Lmn0/a0;
.source "SourceFile"

# interfaces
.implements Lun0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/a0<",
        "TT;>;",
        "Lun0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/o;->b:Lmn0/w;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lao0/o;->c:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lao0/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Lmn0/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lao0/o;->b:Lmn0/w;

    new-instance v1, Lao0/o$a;

    iget-wide v2, p0, Lao0/o;->c:J

    iget-object v4, p0, Lao0/o;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lao0/o$a;-><init>(Lmn0/c0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method

.method public final d()Lmn0/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lao0/n;

    iget-object v1, p0, Lao0/o;->b:Lmn0/w;

    iget-wide v2, p0, Lao0/o;->c:J

    iget-object v4, p0, Lao0/o;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lao0/n;-><init>(Lmn0/w;JLjava/lang/Object;)V

    return-object v0
.end method
