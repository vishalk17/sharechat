.class public final Ld1/c0$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/c0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld1/c0;


# direct methods
.method public constructor <init>(Ld1/c0;)V
    .locals 0

    iput-object p1, p0, Ld1/c0$f;->b:Ld1/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/c0$f;->b:Ld1/c0;

    .line 2
    invoke-virtual {v0}, Ld1/c0;->k()Lf3/x;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lf3/x;->a:Ly2/a;

    .line 4
    invoke-virtual {v0}, Ld1/c0;->k()Lf3/x;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lf3/x;->a:Ly2/a;

    .line 6
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lrk/ba;->h(II)J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ld1/c0;->e(Ly2/a;J)Lf3/x;

    move-result-object v1

    .line 9
    iget-object v2, v0, Ld1/c0;->c:Ldp0/l;

    invoke-interface {v2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Ld1/c0;->q:Lf3/x;

    .line 11
    iget-wide v3, v1, Lf3/x;->b:J

    const/4 v1, 0x0

    const/4 v5, 0x5

    .line 12
    invoke-static {v2, v1, v3, v4, v5}, Lf3/x;->b(Lf3/x;Ly2/a;JI)Lf3/x;

    move-result-object v1

    iput-object v1, v0, Ld1/c0;->q:Lf3/x;

    .line 13
    iget-object v0, v0, Ld1/c0;->d:Lc1/q2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lc1/q2;->i:Z

    .line 15
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
