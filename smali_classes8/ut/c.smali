.class public final Lut/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lut/d;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lut/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lut/c;->i:Z

    .line 3
    iput-object p1, p0, Lut/c;->e:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lut/c;->a:Lut/d;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lut/c;->b:Ljava/util/HashMap;

    const-string p1, "application/json"

    .line 6
    iput-object p1, p0, Lut/c;->d:Ljava/lang/String;

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Lut/c;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lut/c;
    .locals 1

    iget-object v0, p0, Lut/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lut/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvt/b;,
            Lvt/a;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lut/c;->a:Lut/d;

    sget-object v1, Lut/d;->GET:Lut/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lut/c;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lvt/a;

    invoke-direct {v0}, Lvt/a;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lut/c;->h:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lut/c;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x20

    if-ge v4, v3, :cond_3

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lep0/s;->j(II)I

    move-result v6

    if-gtz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v3, v4, :cond_4

    add-int/lit8 v6, v3, -0x1

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v5}, Lep0/s;->j(II)I

    move-result v7

    if-gtz v7, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    sub-int/2addr v3, v4

    if-nez v3, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Encryption key cannot be null."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_8
    :goto_4
    new-instance v0, Lut/b;

    iget-object v3, p0, Lut/c;->e:Landroid/net/Uri;

    iget-object v4, p0, Lut/c;->a:Lut/d;

    iget-object v5, p0, Lut/c;->b:Ljava/util/HashMap;

    iget-object v6, p0, Lut/c;->c:Lorg/json/JSONObject;

    iget-object v7, p0, Lut/c;->d:Ljava/lang/String;

    iget v8, p0, Lut/c;->f:I

    iget-object v9, p0, Lut/c;->g:Ljava/lang/String;

    iget-boolean v10, p0, Lut/c;->h:Z

    iget-boolean v11, p0, Lut/c;->i:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lut/b;-><init>(Landroid/net/Uri;Lut/d;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-object v0
.end method
