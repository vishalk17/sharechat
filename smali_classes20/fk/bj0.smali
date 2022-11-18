.class public final Lfk/bj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/iq0;


# instance fields
.field public final b:Lfk/si0;

.field public c:Lfk/jn1;

.field public d:Lfk/pm1;

.field public e:Lfk/cv0;

.field public f:Lfk/lq0;

.field public g:Lfk/ne1;

.field public h:Lfk/lo0;

.field public i:Lfk/an0;

.field public j:Lfk/zx0;


# direct methods
.method public synthetic constructor <init>(Lfk/si0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/bj0;->b:Lfk/si0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfk/pm1;)Lfk/iq0;
    .locals 0

    iput-object p1, p0, Lfk/bj0;->d:Lfk/pm1;

    return-object p0
.end method

.method public final synthetic b(Lfk/jn1;)Lfk/iq0;
    .locals 0

    iput-object p1, p0, Lfk/bj0;->c:Lfk/jn1;

    return-object p0
.end method

.method public final c()Lfk/un0;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfk/bj0;->e:Lfk/cv0;

    const-class v2, Lfk/cv0;

    invoke-static {v1, v2}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfk/bj0;->f:Lfk/lq0;

    const-class v2, Lfk/lq0;

    .line 2
    invoke-static {v1, v2}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfk/bj0;->g:Lfk/ne1;

    const-class v2, Lfk/ne1;

    .line 3
    invoke-static {v1, v2}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfk/bj0;->h:Lfk/lo0;

    const-class v2, Lfk/lo0;

    .line 4
    invoke-static {v1, v2}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfk/bj0;->i:Lfk/an0;

    const-class v2, Lfk/an0;

    .line 5
    invoke-static {v1, v2}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfk/bj0;->j:Lfk/zx0;

    const-class v2, Lfk/zx0;

    .line 6
    invoke-static {v1, v2}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lfk/cj0;

    iget-object v4, v0, Lfk/bj0;->b:Lfk/si0;

    iget-object v5, v0, Lfk/bj0;->i:Lfk/an0;

    iget-object v6, v0, Lfk/bj0;->j:Lfk/zx0;

    new-instance v7, Lfk/mp0;

    invoke-direct {v7}, Lfk/mp0;-><init>()V

    new-instance v8, Lfk/xp1;

    invoke-direct {v8}, Lfk/xp1;-><init>()V

    new-instance v9, Lfk/bq0;

    invoke-direct {v9}, Lfk/bq0;-><init>()V

    new-instance v10, Lfk/z41;

    invoke-direct {v10}, Lfk/z41;-><init>()V

    iget-object v11, v0, Lfk/bj0;->e:Lfk/cv0;

    iget-object v12, v0, Lfk/bj0;->f:Lfk/lq0;

    iget-object v13, v0, Lfk/bj0;->g:Lfk/ne1;

    iget-object v14, v0, Lfk/bj0;->h:Lfk/lo0;

    iget-object v15, v0, Lfk/bj0;->c:Lfk/jn1;

    iget-object v2, v0, Lfk/bj0;->d:Lfk/pm1;

    move-object v3, v1

    move-object/from16 v16, v2

    .line 7
    invoke-direct/range {v3 .. v16}, Lfk/cj0;-><init>(Lfk/si0;Lfk/an0;Lfk/zx0;Lfk/mp0;Lfk/xp1;Lfk/bq0;Lfk/z41;Lfk/cv0;Lfk/lq0;Lfk/ne1;Lfk/lo0;Lfk/jn1;Lfk/pm1;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/bj0;->c()Lfk/un0;

    move-result-object v0

    return-object v0
.end method
