.class public final Ls2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/c;-><init>(Ls2/q;Lz1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ln3/b;

.field public final synthetic b:Ls2/c;

.field public final synthetic c:Ls2/q;


# direct methods
.method public constructor <init>(Ls2/c;Ls2/q;)V
    .locals 0

    iput-object p1, p0, Ls2/c$c;->b:Ls2/c;

    iput-object p2, p0, Ls2/c$c;->c:Ls2/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ls2/p;->b:Ls2/q;

    .line 3
    iget-object p1, p1, Ls2/q;->f:Ls2/i;

    .line 4
    iget-object p1, p1, Ls2/i;->q:Ln3/b;

    .line 5
    iput-object p1, p0, Ls2/c$c;->a:Ln3/b;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c$c;->c:Ls2/q;

    .line 2
    iget-wide v0, v0, Lq2/p0;->d:J

    .line 3
    invoke-static {v0, v1}, Lsk/yc;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()Ln3/b;
    .locals 1

    iget-object v0, p0, Ls2/c$c;->a:Ln3/b;

    return-object v0
.end method

.method public final getLayoutDirection()Ln3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c$c;->b:Ls2/c;

    .line 2
    iget-object v0, v0, Ls2/p;->b:Ls2/q;

    .line 3
    iget-object v0, v0, Ls2/q;->f:Ls2/i;

    .line 4
    iget-object v0, v0, Ls2/i;->s:Ln3/j;

    return-object v0
.end method
