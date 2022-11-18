.class public Lcom/liulishuo/filedownloader/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/m$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/liulishuo/filedownloader/u;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lof/e;->a()Lof/e;

    move-result-object v0

    iget-boolean v0, v0, Lof/e;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/liulishuo/filedownloader/n;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/n;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/o;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/o;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/liulishuo/filedownloader/m;->b:Lcom/liulishuo/filedownloader/u;

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/m;-><init>()V

    return-void
.end method

.method public static a()Lcom/liulishuo/filedownloader/services/e$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/m;->b()Lcom/liulishuo/filedownloader/m;

    move-result-object v0

    iget-object v0, v0, Lcom/liulishuo/filedownloader/m;->b:Lcom/liulishuo/filedownloader/u;

    instance-of v0, v0, Lcom/liulishuo/filedownloader/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/liulishuo/filedownloader/m;->b()Lcom/liulishuo/filedownloader/m;

    move-result-object v0

    iget-object v0, v0, Lcom/liulishuo/filedownloader/m;->b:Lcom/liulishuo/filedownloader/u;

    check-cast v0, Lcom/liulishuo/filedownloader/services/e$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Lcom/liulishuo/filedownloader/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/m$b;->a()Lcom/liulishuo/filedownloader/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public H(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->b:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/u;->H(I)Z

    move-result p1

    return p1
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->b:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/u;->Q(Z)V

    return-void
.end method

.method public U(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->b:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/u;->U(I)B

    move-result p1

    return p1
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/liulishuo/filedownloader/m;->b:Lcom/liulishuo/filedownloader/u;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/liulishuo/filedownloader/u;->i0(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    move-result v1

    return v1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->b:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/u;->isConnected()Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->b:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/u;->j0()Z

    move-result v0

    return v0
.end method

.method public k0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->b:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/u;->k0(Landroid/content/Context;)V

    return-void
.end method
