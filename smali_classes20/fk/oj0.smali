.class public final Lfk/oj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/gm2;

.field public final b:Lfk/in1;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;

.field public final e:Lfk/om2;

.field public final f:Lfk/om2;

.field public final g:Lfk/gm2;

.field public final h:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/si0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lfk/gm2;->a(Ljava/lang/Object;)Lfk/fm2;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lfk/gm2;

    iput-object v0, p0, Lfk/oj0;->a:Lfk/gm2;

    .line 2
    iget-object v0, p1, Lfk/si0;->z0:Lfk/om2;

    .line 3
    iget-object v1, p1, Lfk/si0;->A0:Lfk/om2;

    .line 4
    new-instance v4, Lfk/in1;

    invoke-direct {v4, p2, v0, v1}, Lfk/in1;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;)V

    iput-object v4, p0, Lfk/oj0;->b:Lfk/in1;

    new-instance v1, Lfk/el0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lfk/el0;-><init>(Lfk/om2;I)V

    .line 5
    invoke-static {v1}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v9

    iput-object v9, p0, Lfk/oj0;->c:Lfk/om2;

    .line 6
    sget-object v0, Lfk/xo1;->a:Lfk/yo1;

    .line 7
    invoke-static {v0}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v10

    iput-object v10, p0, Lfk/oj0;->d:Lfk/om2;

    .line 8
    iget-object v2, p1, Lfk/si0;->q:Lfk/om2;

    .line 9
    iget-object v3, p1, Lfk/si0;->R:Lfk/gm2;

    .line 10
    sget-object v6, Lfk/bp1;->a:Lfk/cp1;

    .line 11
    new-instance v11, Lfk/m71;

    const/4 v8, 0x4

    move-object v0, v11

    move-object v1, p2

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lfk/m71;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V

    .line 12
    invoke-static {v11}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v2

    iput-object v2, p0, Lfk/oj0;->e:Lfk/om2;

    new-instance v0, Lfk/bm0;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v9, v10, v1}, Lfk/bm0;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;I)V

    .line 13
    invoke-static {v0}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v0

    iput-object v0, p0, Lfk/oj0;->f:Lfk/om2;

    invoke-static {p3}, Lfk/gm2;->b(Ljava/lang/Object;)Lfk/fm2;

    move-result-object v1

    move-object p3, v1

    check-cast p3, Lfk/gm2;

    iput-object p3, p0, Lfk/oj0;->g:Lfk/gm2;

    .line 14
    iget-object v6, p1, Lfk/si0;->j:Lfk/bi0;

    .line 15
    new-instance p1, Lfk/gl1;

    const/4 v7, 0x3

    move-object v0, p1

    move-object v3, p2

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Lfk/gl1;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V

    .line 16
    invoke-static {p1}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object p1

    iput-object p1, p0, Lfk/oj0;->h:Lfk/om2;

    return-void
.end method
