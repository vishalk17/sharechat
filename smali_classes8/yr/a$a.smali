.class public final Lyr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public e:Lyr/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyr/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lyr/a$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lyr/a$a;->e:Lyr/b;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lyr/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    new-instance v7, Lyr/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lyr/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lyr/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lyr/a$a;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lyr/a;-><init>(Lyr/b;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V

    return-object v7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
