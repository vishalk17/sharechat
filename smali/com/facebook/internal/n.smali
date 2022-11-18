.class public final Lcom/facebook/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/n$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/n$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/facebook/internal/i;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lorg/json/JSONArray;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/i;ZZLorg/json/JSONArray;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/y;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/n$a;",
            ">;>;Z",
            "Lcom/facebook/internal/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/facebook/internal/n;->a:Z

    .line 3
    iput-object p4, p0, Lcom/facebook/internal/n;->d:Ljava/util/Map;

    .line 4
    iput-object p6, p0, Lcom/facebook/internal/n;->f:Lcom/facebook/internal/i;

    .line 5
    iput p2, p0, Lcom/facebook/internal/n;->b:I

    .line 6
    iput-boolean p5, p0, Lcom/facebook/internal/n;->e:Z

    .line 7
    iput-object p3, p0, Lcom/facebook/internal/n;->c:Ljava/util/EnumSet;

    .line 8
    iput-boolean p7, p0, Lcom/facebook/internal/n;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/facebook/internal/n;->h:Z

    .line 10
    iput-object p9, p0, Lcom/facebook/internal/n;->j:Lorg/json/JSONArray;

    .line 11
    iput-object p10, p0, Lcom/facebook/internal/n;->i:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/facebook/internal/n;->k:Z

    .line 13
    iput-object p12, p0, Lcom/facebook/internal/n;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/facebook/internal/n;->m:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/facebook/internal/n;->n:Ljava/lang/String;

    return-void
.end method
