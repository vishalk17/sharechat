.class public final Lfk/pi0;
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

.field public g:Lfk/zx0;

.field public h:Lfk/an0;


# direct methods
.method public synthetic constructor <init>(Lfk/si0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/pi0;->b:Lfk/si0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfk/pm1;)Lfk/iq0;
    .locals 0

    iput-object p1, p0, Lfk/pi0;->d:Lfk/pm1;

    return-object p0
.end method

.method public final synthetic b(Lfk/jn1;)Lfk/iq0;
    .locals 0

    iput-object p1, p0, Lfk/pi0;->c:Lfk/jn1;

    return-object p0
.end method

.method public final c()Lfk/dy0;
    .locals 14

    .line 1
    iget-object v0, p0, Lfk/pi0;->e:Lfk/cv0;

    const-class v1, Lfk/cv0;

    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lfk/pi0;->f:Lfk/lq0;

    const-class v1, Lfk/lq0;

    .line 2
    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lfk/pi0;->g:Lfk/zx0;

    const-class v1, Lfk/zx0;

    .line 3
    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lfk/pi0;->h:Lfk/an0;

    const-class v1, Lfk/an0;

    .line 4
    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lfk/qi0;

    iget-object v3, p0, Lfk/pi0;->b:Lfk/si0;

    iget-object v4, p0, Lfk/pi0;->h:Lfk/an0;

    iget-object v5, p0, Lfk/pi0;->g:Lfk/zx0;

    new-instance v6, Lfk/mp0;

    invoke-direct {v6}, Lfk/mp0;-><init>()V

    new-instance v7, Lfk/xp1;

    invoke-direct {v7}, Lfk/xp1;-><init>()V

    new-instance v8, Lfk/bq0;

    invoke-direct {v8}, Lfk/bq0;-><init>()V

    new-instance v9, Lfk/z41;

    invoke-direct {v9}, Lfk/z41;-><init>()V

    iget-object v10, p0, Lfk/pi0;->e:Lfk/cv0;

    iget-object v11, p0, Lfk/pi0;->f:Lfk/lq0;

    iget-object v12, p0, Lfk/pi0;->c:Lfk/jn1;

    iget-object v13, p0, Lfk/pi0;->d:Lfk/pm1;

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v13}, Lfk/qi0;-><init>(Lfk/si0;Lfk/an0;Lfk/zx0;Lfk/mp0;Lfk/xp1;Lfk/bq0;Lfk/z41;Lfk/cv0;Lfk/lq0;Lfk/jn1;Lfk/pm1;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/pi0;->c()Lfk/dy0;

    move-result-object v0

    return-object v0
.end method
