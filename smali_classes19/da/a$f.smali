.class public final Lda/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lda/a;


# direct methods
.method public constructor <init>(Lda/a;)V
    .locals 0

    iput-object p1, p0, Lda/a$f;->b:Lda/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lda/a$f;->a:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lda/a$f;->b:Lda/a;

    invoke-static {v0, p1}, Lda/a;->h(Lda/a;Ljava/io/File;)Lda/a$c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lda/a$c;->a:Ljava/lang/String;

    const-string v3, ".tmp"

    if-ne v0, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-object v0, p0, Lda/a$f;->b:Lda/a;

    .line 5
    iget-object v0, v0, Lda/a;->e:Loa/b;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    sget-wide v7, Lda/a;->f:J

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    goto :goto_0

    :cond_1
    const-string v3, ".cnt"

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    .line 9
    :cond_2
    invoke-static {v1}, Lha/h;->d(Z)V

    :goto_0
    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a$f;->b:Lda/a;

    .line 2
    iget-object v0, v0, Lda/a;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lda/a$f;->a:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lda/a$f;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lda/a$f;->b:Lda/a;

    .line 7
    iget-object v0, v0, Lda/a;->c:Ljava/io/File;

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lda/a$f;->a:Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda/a$f;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lda/a$f;->b:Lda/a;

    .line 2
    iget-object v0, v0, Lda/a;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lda/a$f;->a:Z

    :cond_0
    return-void
.end method
