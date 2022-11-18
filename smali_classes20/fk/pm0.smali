.class public final Lfk/pm0;
.super Lfk/qo0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Lfk/ag0;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Lfk/yf1;

.field public o:Lfk/rl;


# direct methods
.method public constructor <init>(Lfk/po0;Landroid/view/View;Lfk/ag0;Lfk/no1;IZZLfk/yf1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/qo0;-><init>(Lfk/po0;)V

    iput-object p2, p0, Lfk/pm0;->i:Landroid/view/View;

    iput-object p3, p0, Lfk/pm0;->j:Lfk/ag0;

    iput p5, p0, Lfk/pm0;->k:I

    iput-boolean p6, p0, Lfk/pm0;->l:Z

    iput-boolean p7, p0, Lfk/pm0;->m:Z

    iput-object p8, p0, Lfk/pm0;->n:Lfk/yf1;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/pm0;->j:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/pm0;->j:Lfk/ag0;

    .line 2
    invoke-interface {v0}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object v0

    check-cast v0, Lfk/eg0;

    invoke-virtual {v0}, Lfk/eg0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
