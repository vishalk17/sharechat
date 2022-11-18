.class public final Ln60/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln60/j;


# direct methods
.method public constructor <init>(Ln60/j;)V
    .locals 0

    iput-object p1, p0, Ln60/j$a;->a:Ln60/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    new-instance v0, Ln60/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln60/c$f;-><init>(Ln60/c$a;)V

    .line 2
    new-instance v1, Lhz/b;

    move-object/from16 v2, p0

    iget-object v3, v2, Ln60/j$a;->a:Ln60/j;

    invoke-direct {v1, v3}, Lhz/b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v1, v0, Ln60/c$f;->e:Lhz/b;

    .line 4
    iget-object v1, v0, Ln60/c$f;->a:Lh30/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lh30/b;

    invoke-direct {v1}, Lh30/b;-><init>()V

    iput-object v1, v0, Ln60/c$f;->a:Lh30/b;

    .line 6
    :cond_0
    iget-object v1, v0, Ln60/c$f;->b:Lvs1/b;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lvs1/b;

    invoke-direct {v1}, Lvs1/b;-><init>()V

    iput-object v1, v0, Ln60/c$f;->b:Lvs1/b;

    .line 8
    :cond_1
    iget-object v1, v0, Ln60/c$f;->c:Le70/c;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Le70/c;

    invoke-direct {v1}, Le70/c;-><init>()V

    iput-object v1, v0, Ln60/c$f;->c:Le70/c;

    .line 10
    :cond_2
    iget-object v1, v0, Ln60/c$f;->d:Lm90/b;

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lm90/b;

    invoke-direct {v1}, Lm90/b;-><init>()V

    iput-object v1, v0, Ln60/c$f;->d:Lm90/b;

    .line 12
    :cond_3
    iget-object v1, v0, Ln60/c$f;->e:Lhz/b;

    const-class v3, Lhz/b;

    invoke-static {v1, v3}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iget-object v1, v0, Ln60/c$f;->f:Lez0/n;

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Lez0/n;

    invoke-direct {v1}, Lez0/n;-><init>()V

    iput-object v1, v0, Ln60/c$f;->f:Lez0/n;

    .line 15
    :cond_4
    iget-object v1, v0, Ln60/c$f;->g:Lt02/a;

    if-nez v1, :cond_5

    .line 16
    new-instance v1, Lt02/a;

    invoke-direct {v1}, Lt02/a;-><init>()V

    iput-object v1, v0, Ln60/c$f;->g:Lt02/a;

    .line 17
    :cond_5
    iget-object v1, v0, Ln60/c$f;->h:Lxu0/a;

    if-nez v1, :cond_6

    .line 18
    new-instance v1, Lxu0/a;

    invoke-direct {v1}, Lxu0/a;-><init>()V

    iput-object v1, v0, Ln60/c$f;->h:Lxu0/a;

    .line 19
    :cond_6
    iget-object v1, v0, Ln60/c$f;->i:Lxt1/b;

    if-nez v1, :cond_7

    .line 20
    new-instance v1, Lxt1/b;

    invoke-direct {v1}, Lxt1/b;-><init>()V

    iput-object v1, v0, Ln60/c$f;->i:Lxt1/b;

    .line 21
    :cond_7
    iget-object v1, v0, Ln60/c$f;->j:Lb12/a;

    if-nez v1, :cond_8

    .line 22
    new-instance v1, Lb12/a;

    invoke-direct {v1}, Lb12/a;-><init>()V

    iput-object v1, v0, Ln60/c$f;->j:Lb12/a;

    .line 23
    :cond_8
    iget-object v1, v0, Ln60/c$f;->k:Lm90/d;

    if-nez v1, :cond_9

    .line 24
    new-instance v1, Lm90/d;

    invoke-direct {v1}, Lm90/d;-><init>()V

    iput-object v1, v0, Ln60/c$f;->k:Lm90/d;

    .line 25
    :cond_9
    iget-object v1, v0, Ln60/c$f;->l:Lcv0/a;

    if-nez v1, :cond_a

    .line 26
    new-instance v1, Lcv0/a;

    invoke-direct {v1}, Lcv0/a;-><init>()V

    iput-object v1, v0, Ln60/c$f;->l:Lcv0/a;

    .line 27
    :cond_a
    iget-object v1, v0, Ln60/c$f;->m:Le70/f;

    if-nez v1, :cond_b

    .line 28
    new-instance v1, Le70/f;

    invoke-direct {v1}, Le70/f;-><init>()V

    iput-object v1, v0, Ln60/c$f;->m:Le70/f;

    .line 29
    :cond_b
    iget-object v1, v0, Ln60/c$f;->n:Lm90/f;

    if-nez v1, :cond_c

    .line 30
    new-instance v1, Lm90/f;

    invoke-direct {v1}, Lm90/f;-><init>()V

    iput-object v1, v0, Ln60/c$f;->n:Lm90/f;

    .line 31
    :cond_c
    iget-object v1, v0, Ln60/c$f;->o:Le22/a;

    if-nez v1, :cond_d

    .line 32
    new-instance v1, Le22/a;

    invoke-direct {v1}, Le22/a;-><init>()V

    iput-object v1, v0, Ln60/c$f;->o:Le22/a;

    .line 33
    :cond_d
    iget-object v1, v0, Ln60/c$f;->p:Luu0/a;

    if-nez v1, :cond_e

    .line 34
    new-instance v1, Luu0/a;

    invoke-direct {v1}, Luu0/a;-><init>()V

    iput-object v1, v0, Ln60/c$f;->p:Luu0/a;

    .line 35
    :cond_e
    iget-object v1, v0, Ln60/c$f;->q:Lse0/c;

    if-nez v1, :cond_f

    .line 36
    new-instance v1, Lse0/c;

    invoke-direct {v1}, Lse0/c;-><init>()V

    iput-object v1, v0, Ln60/c$f;->q:Lse0/c;

    .line 37
    :cond_f
    iget-object v1, v0, Ln60/c$f;->r:Lez0/y;

    if-nez v1, :cond_10

    .line 38
    new-instance v1, Lez0/y;

    invoke-direct {v1}, Lez0/y;-><init>()V

    iput-object v1, v0, Ln60/c$f;->r:Lez0/y;

    .line 39
    :cond_10
    new-instance v1, Ln60/c;

    move-object v3, v1

    iget-object v4, v0, Ln60/c$f;->a:Lh30/b;

    iget-object v5, v0, Ln60/c$f;->b:Lvs1/b;

    iget-object v6, v0, Ln60/c$f;->c:Le70/c;

    iget-object v7, v0, Ln60/c$f;->d:Lm90/b;

    iget-object v8, v0, Ln60/c$f;->e:Lhz/b;

    iget-object v9, v0, Ln60/c$f;->f:Lez0/n;

    iget-object v10, v0, Ln60/c$f;->g:Lt02/a;

    iget-object v11, v0, Ln60/c$f;->h:Lxu0/a;

    iget-object v12, v0, Ln60/c$f;->i:Lxt1/b;

    iget-object v13, v0, Ln60/c$f;->j:Lb12/a;

    iget-object v14, v0, Ln60/c$f;->k:Lm90/d;

    iget-object v15, v0, Ln60/c$f;->l:Lcv0/a;

    iget-object v2, v0, Ln60/c$f;->m:Le70/f;

    move-object/from16 v16, v2

    iget-object v2, v0, Ln60/c$f;->n:Lm90/f;

    move-object/from16 v17, v2

    iget-object v2, v0, Ln60/c$f;->o:Le22/a;

    move-object/from16 v18, v2

    iget-object v2, v0, Ln60/c$f;->p:Luu0/a;

    move-object/from16 v19, v2

    iget-object v2, v0, Ln60/c$f;->q:Lse0/c;

    move-object/from16 v20, v2

    iget-object v0, v0, Ln60/c$f;->r:Lez0/y;

    move-object/from16 v21, v0

    invoke-direct/range {v3 .. v21}, Ln60/c;-><init>(Lh30/b;Lvs1/b;Le70/c;Lm90/b;Lhz/b;Lez0/n;Lt02/a;Lxu0/a;Lxt1/b;Lb12/a;Lm90/d;Lcv0/a;Le70/f;Lm90/f;Le22/a;Luu0/a;Lse0/c;Lez0/y;)V

    return-object v1
.end method
