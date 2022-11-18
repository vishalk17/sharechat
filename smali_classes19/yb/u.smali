.class public Lyb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/k<",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyb/t0;

.field public c:J

.field public d:I

.field public e:Lob/a;


# direct methods
.method public constructor <init>(Lyb/k;Lyb/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lub/d;",
            ">;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/u;->a:Lyb/k;

    .line 3
    iput-object p2, p0, Lyb/u;->b:Lyb/t0;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lyb/u;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyb/u;->b:Lyb/t0;

    invoke-interface {v0}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lvb/c;
    .locals 1

    iget-object v0, p0, Lyb/u;->b:Lyb/t0;

    invoke-interface {v0}, Lyb/t0;->g()Lvb/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/u;->b:Lyb/t0;

    invoke-interface {v0}, Lyb/t0;->c()Lzb/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzb/b;->b:Landroid/net/Uri;

    return-object v0
.end method
