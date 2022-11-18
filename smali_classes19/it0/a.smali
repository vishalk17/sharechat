.class public final Lit0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I


# instance fields
.field public a:I

.field public b:Lit0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7c0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lit0/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lit0/a;->c:I

    iput v0, p0, Lit0/a;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x280

    .line 4
    iput p1, p0, Lit0/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit0/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit0/a;->b:Lit0/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lit0/d;

    iget v1, p0, Lit0/a;->a:I

    invoke-direct {v0, v1}, Lit0/d;-><init>(I)V

    iput-object v0, p0, Lit0/a;->b:Lit0/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lit0/a;->b:Lit0/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lgt0/i;->c:Lkt0/e;

    iget-object v1, v1, Lkt0/e;->a:Lkt0/c;

    .line 6
    iget-object v2, v1, Lkt0/f;->a:Lkt0/e;

    .line 7
    iput-object p1, v0, Lit0/d;->x:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, v0, Lit0/c;->w:I

    const/4 p1, -0x1

    .line 9
    iput p1, v0, Lit0/b;->f:I

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lit0/d;->c()V

    .line 11
    invoke-virtual {v0, v1}, Lit0/b;->e(Lkt0/f;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    iget-boolean v1, v0, Lit0/b;->l:Z

    if-eqz v1, :cond_3

    .line 13
    iget-boolean v1, v0, Lit0/b;->m:Z

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lit0/b;->o()V

    .line 15
    :cond_1
    iget-char v1, v0, Lit0/b;->a:C

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Lit0/e;

    iget v1, v0, Lit0/b;->f:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-char v3, v0, Lit0/b;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lit0/b;->e:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lit0/b;->d:Ljava/lang/Object;

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Lit0/e;

    iget v0, v0, Lit0/b;->f:I

    invoke-direct {v1, v0, p1}, Lit0/e;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
