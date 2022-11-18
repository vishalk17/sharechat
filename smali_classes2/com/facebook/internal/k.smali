.class public final Lcom/facebook/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/k$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/u;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/k$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/facebook/internal/f;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lorg/json/JSONArray;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/f;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/k$a;",
            ">;>;Z",
            "Lcom/facebook/internal/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lcom/facebook/internal/k;->a:Z

    move-object v1, p6

    .line 3
    iput-object v1, v0, Lcom/facebook/internal/k;->d:Ljava/util/Map;

    move-object v1, p8

    .line 4
    iput-object v1, v0, Lcom/facebook/internal/k;->f:Lcom/facebook/internal/f;

    move v1, p4

    .line 5
    iput v1, v0, Lcom/facebook/internal/k;->b:I

    move v1, p7

    .line 6
    iput-boolean v1, v0, Lcom/facebook/internal/k;->e:Z

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/facebook/internal/k;->c:Ljava/util/EnumSet;

    move v1, p11

    .line 8
    iput-boolean v1, v0, Lcom/facebook/internal/k;->g:Z

    move v1, p12

    .line 9
    iput-boolean v1, v0, Lcom/facebook/internal/k;->h:Z

    move-object v1, p13

    .line 10
    iput-object v1, v0, Lcom/facebook/internal/k;->j:Lorg/json/JSONArray;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lcom/facebook/internal/k;->i:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lcom/facebook/internal/k;->k:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lcom/facebook/internal/k;->l:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lcom/facebook/internal/k;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/k;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/k;->h:Z

    return v0
.end method

.method public c()Lcom/facebook/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k;->f:Lcom/facebook/internal/f;

    return-object v0
.end method

.method public d()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k;->j:Lorg/json/JSONArray;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/k;->g:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/k;->b:I

    return v0
.end method

.method public j()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/k;->a:Z

    return v0
.end method
