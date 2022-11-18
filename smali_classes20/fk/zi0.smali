.class public final Lfk/zi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/gm2;

.field public final b:Lfk/gm2;

.field public final c:Lfk/hn1;

.field public final d:Lfk/om2;

.field public final e:Lfk/om2;

.field public final f:Lfk/om2;

.field public final g:Lfk/gn1;

.field public final h:Lfk/om2;

.field public final i:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/si0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lfk/gm2;->a(Ljava/lang/Object;)Lfk/fm2;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lfk/gm2;

    iput-object v0, p0, Lfk/zi0;->a:Lfk/gm2;

    .line 2
    invoke-static {p3}, Lfk/gm2;->a(Ljava/lang/Object;)Lfk/fm2;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lfk/gm2;

    iput-object v0, p0, Lfk/zi0;->b:Lfk/gm2;

    .line 3
    iget-object v0, p1, Lfk/si0;->z0:Lfk/om2;

    .line 4
    iget-object v1, p1, Lfk/si0;->A0:Lfk/om2;

    .line 5
    new-instance v4, Lfk/hn1;

    invoke-direct {v4, p2, v0, v1}, Lfk/hn1;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;)V

    iput-object v4, p0, Lfk/zi0;->c:Lfk/hn1;

    new-instance v1, Lfk/zk0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lfk/zk0;-><init>(Lfk/om2;I)V

    .line 6
    invoke-static {v1}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v9

    iput-object v9, p0, Lfk/zi0;->d:Lfk/om2;

    .line 7
    iget-object v2, p1, Lfk/si0;->q:Lfk/om2;

    .line 8
    iget-object v3, p1, Lfk/si0;->R:Lfk/gm2;

    .line 9
    sget-object v8, Lfk/bp1;->a:Lfk/cp1;

    .line 10
    iget-object v7, p1, Lfk/si0;->j:Lfk/bi0;

    .line 11
    new-instance v10, Lfk/ll1;

    move-object v0, v10

    move-object v1, p2

    move-object v5, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lfk/ll1;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V

    .line 12
    invoke-static {v10}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v4

    iput-object v4, p0, Lfk/zi0;->e:Lfk/om2;

    .line 13
    iget-object v1, p1, Lfk/si0;->R:Lfk/gm2;

    .line 14
    iget-object v6, p1, Lfk/si0;->j:Lfk/bi0;

    .line 15
    new-instance v10, Lfk/gl1;

    const/4 v7, 0x1

    move-object v0, v10

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lfk/gl1;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V

    .line 16
    invoke-static {v10}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v0

    iput-object v0, p0, Lfk/zi0;->f:Lfk/om2;

    .line 17
    iget-object v0, p1, Lfk/si0;->z0:Lfk/om2;

    .line 18
    iget-object v1, p1, Lfk/si0;->A0:Lfk/om2;

    .line 19
    new-instance v4, Lfk/gn1;

    invoke-direct {v4, p2, v0, v1}, Lfk/gn1;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;)V

    iput-object v4, p0, Lfk/zi0;->g:Lfk/gn1;

    .line 20
    iget-object v2, p1, Lfk/si0;->q:Lfk/om2;

    .line 21
    iget-object v3, p1, Lfk/si0;->R:Lfk/gm2;

    .line 22
    iget-object v7, p1, Lfk/si0;->j:Lfk/bi0;

    .line 23
    new-instance v10, Lfk/gb1;

    const/4 v11, 0x1

    move-object v0, v10

    move-object v1, p2

    move-object v5, v9

    move-object v6, v8

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lfk/gb1;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V

    .line 24
    invoke-static {v10}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v4

    iput-object v4, p0, Lfk/zi0;->h:Lfk/om2;

    .line 25
    iget-object v1, p1, Lfk/si0;->R:Lfk/gm2;

    .line 26
    iget-object v6, p1, Lfk/si0;->j:Lfk/bi0;

    .line 27
    new-instance p1, Lfk/aq0;

    const/4 v7, 0x2

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lfk/aq0;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V

    .line 28
    invoke-static {p1}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object p1

    iput-object p1, p0, Lfk/zi0;->i:Lfk/om2;

    return-void
.end method
