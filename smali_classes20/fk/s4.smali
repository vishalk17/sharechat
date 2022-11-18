.class public final Lfk/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Lfk/n6;

.field public final d:Ljava/util/List;

.field public final e:Lfk/l12;

.field public final f:Lfk/id;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/n6;

    invoke-direct {v0}, Lfk/n6;-><init>()V

    iput-object v0, p0, Lfk/s4;->c:Lfk/n6;

    .line 2
    sget-object v0, Lfk/q12;->h:Lfk/q12;

    .line 3
    sget-object v0, Lfk/h02;->c:Lfk/f02;

    .line 4
    sget-object v0, Lfk/l12;->f:Lfk/l12;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfk/s4;->d:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lfk/s4;->e:Lfk/l12;

    new-instance v0, Lfk/id;

    invoke-direct {v0}, Lfk/id;-><init>()V

    iput-object v0, p0, Lfk/s4;->f:Lfk/id;

    return-void
.end method


# virtual methods
.method public final a()Lfk/ik;
    .locals 11

    .line 1
    iget-object v0, p0, Lfk/s4;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lfk/di;

    iget-object v3, p0, Lfk/s4;->d:Ljava/util/List;

    iget-object v4, p0, Lfk/s4;->e:Lfk/l12;

    invoke-direct {v2, v0, v3, v4}, Lfk/di;-><init>(Landroid/net/Uri;Ljava/util/List;Lfk/h02;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 2
    :goto_0
    new-instance v0, Lfk/ik;

    iget-object v2, p0, Lfk/s4;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v6, v2

    iget-object v2, p0, Lfk/s4;->c:Lfk/n6;

    .line 3
    new-instance v7, Lfk/r9;

    invoke-direct {v7, v2, v1}, Lfk/r9;-><init>(Lfk/n6;Lfk/zb1;)V

    new-instance v9, Lfk/we;

    .line 4
    invoke-direct {v9}, Lfk/we;-><init>()V

    .line 5
    sget-object v10, Lfk/aq;->v:Lfk/aq;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lfk/ik;-><init>(Ljava/lang/String;Lfk/r9;Lfk/di;Lfk/we;Lfk/aq;)V

    return-object v0
.end method
