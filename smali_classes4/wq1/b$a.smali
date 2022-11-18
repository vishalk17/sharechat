.class public final Lwq1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "line.separator"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwq1/b$a;->a:Ljava/lang/String;

    const/4 v1, 0x4

    .line 3
    iput v1, p0, Lwq1/b$a;->b:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lwq1/b$a;->c:I

    const-string v1, "@"

    .line 5
    iput-object v1, p0, Lwq1/b$a;->d:Ljava/lang/String;

    const-string v1, " ."

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq1/b$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lwq1/b;
    .locals 7

    new-instance v6, Lwq1/b;

    iget-object v1, p0, Lwq1/b$a;->a:Ljava/lang/String;

    iget v2, p0, Lwq1/b$a;->b:I

    iget v3, p0, Lwq1/b$a;->c:I

    iget-object v4, p0, Lwq1/b$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lwq1/b$a;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwq1/b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
