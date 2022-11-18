.class public Lkj0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "line.separator"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkj0/b$b;->a:Ljava/lang/String;

    const/4 v1, 0x4

    .line 3
    iput v1, p0, Lkj0/b$b;->b:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lkj0/b$b;->c:I

    const-string v1, "@"

    .line 5
    iput-object v1, p0, Lkj0/b$b;->d:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkj0/b$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lkj0/b;
    .locals 8

    .line 1
    new-instance v7, Lkj0/b;

    iget-object v1, p0, Lkj0/b$b;->a:Ljava/lang/String;

    iget v2, p0, Lkj0/b$b;->b:I

    iget v3, p0, Lkj0/b$b;->c:I

    iget-object v4, p0, Lkj0/b$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lkj0/b$b;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkj0/b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkj0/b$a;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lkj0/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lkj0/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lkj0/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lkj0/b$b;->b:I

    return-object p0
.end method
