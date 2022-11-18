.class public final Lg52/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:Lg52/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lmz/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lmz/e;

.field public k:Lso/plotline/insights/Database/UserDatabase;

.field public l:La/b;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg52/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.plotline.so"

    .line 2
    iput-object v0, p0, Lg52/a;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg52/a;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lg52/a;->d:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg52/a;->e:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lmz/a;

    invoke-direct {v0}, Lmz/a;-><init>()V

    iput-object v0, p0, Lg52/a;->f:Lmz/a;

    const-string v0, "en"

    .line 7
    iput-object v0, p0, Lg52/a;->g:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg52/a;->h:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg52/a;->i:Ljava/util/Set;

    .line 10
    new-instance v0, Lmz/e;

    invoke-direct {v0}, Lmz/e;-><init>()V

    iput-object v0, p0, Lg52/a;->j:Lmz/e;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg52/a;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lg52/a;
    .locals 1

    .line 1
    sget-object v0, Lg52/a;->n:Lg52/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg52/a;

    invoke-direct {v0}, Lg52/a;-><init>()V

    sput-object v0, Lg52/a;->n:Lg52/a;

    .line 3
    :cond_0
    sget-object v0, Lg52/a;->n:Lg52/a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg52/c;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
