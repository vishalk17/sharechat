.class public final Lfk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/jz2;
.implements Lfk/qr1;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLfk/jz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/x;->b:J

    iput-object p3, p0, Lfk/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/u91;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/x;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lfk/x;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lfk/d03;)V
    .locals 2

    iget-object v0, p0, Lfk/x;->c:Ljava/lang/Object;

    check-cast v0, Lfk/jz2;

    new-instance v1, Lfk/w;

    invoke-direct {v1, p0, p1}, Lfk/w;-><init>(Lfk/x;Lfk/d03;)V

    invoke-interface {v0, v1}, Lfk/jz2;->a(Lfk/d03;)V

    return-void
.end method

.method public final b(II)Lfk/g03;
    .locals 1

    iget-object v0, p0, Lfk/x;->c:Ljava/lang/Object;

    check-cast v0, Lfk/jz2;

    invoke-interface {v0, p1, p2}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object p1

    return-object p1
.end method

.method public final zzB()V
    .locals 1

    iget-object v0, p0, Lfk/x;->c:Ljava/lang/Object;

    check-cast v0, Lfk/jz2;

    invoke-interface {v0}, Lfk/jz2;->zzB()V

    return-void
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfk/x;->c:Ljava/lang/Object;

    check-cast v0, Lfk/u91;

    iget-wide v1, p0, Lfk/x;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lfk/n7;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lfk/vo;->D()Lfk/uo;

    move-result-object v0

    .line 2
    iget-boolean v3, v0, Lfk/lg2;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v4, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v3, v0, Lfk/lg2;->c:Lfk/og2;

    .line 3
    check-cast v3, Lfk/vo;

    invoke-static {v3, v1, v2}, Lfk/vo;->P(Lfk/vo;J)V

    .line 4
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v0

    check-cast v0, Lfk/vo;

    .line 5
    invoke-virtual {v0}, Lfk/xe2;->a()[B

    move-result-object v0

    .line 6
    invoke-static {p1, v4, v4}, Lfk/b82;->w(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 7
    invoke-static {p1, v1, v2, v0}, Lfk/b82;->r(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
