.class public Llg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/c$a;
    }
.end annotation


# instance fields
.field private a:Llg/c$a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Llg/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llg/c;->i:Z

    .line 3
    iput-object p1, p0, Llg/c;->e:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Llg/c;->a:Llg/c$a;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llg/c;->b:Ljava/util/Map;

    const-string p1, "application/json"

    .line 6
    iput-object p1, p0, Llg/c;->d:Ljava/lang/String;

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Llg/c;->f:I

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Llg/c;
    .locals 0

    .line 1
    iput-object p1, p0, Llg/c;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Llg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Llg/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg/b;,
            Lmg/a;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llg/c;->a:Llg/c$a;

    sget-object v1, Llg/c$a;->GET:Llg/c$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llg/c;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lmg/a;

    const-string v1, "GET request cannot have a body."

    invoke-direct {v0, v1}, Lmg/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Llg/c;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llg/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Encryption key cannot be null."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Llg/b;

    iget-object v3, p0, Llg/c;->e:Landroid/net/Uri;

    iget-object v4, p0, Llg/c;->a:Llg/c$a;

    iget-object v5, p0, Llg/c;->b:Ljava/util/Map;

    iget-object v6, p0, Llg/c;->c:Lorg/json/JSONObject;

    iget-object v7, p0, Llg/c;->d:Ljava/lang/String;

    iget v8, p0, Llg/c;->f:I

    iget-object v9, p0, Llg/c;->g:Ljava/lang/String;

    iget-boolean v10, p0, Llg/c;->h:Z

    iget-boolean v11, p0, Llg/c;->i:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Llg/b;-><init>(Landroid/net/Uri;Llg/c$a;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public d()Llg/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llg/c;->i:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Llg/c;
    .locals 0

    .line 1
    iput-object p1, p0, Llg/c;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llg/c;->h:Z

    return-object p0
.end method
