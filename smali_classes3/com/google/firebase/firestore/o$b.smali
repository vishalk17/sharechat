.class public final Lcom/google/firebase/firestore/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "firestore.googleapis.com"

    .line 2
    iput-object v0, p0, Lcom/google/firebase/firestore/o$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/o$b;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/firestore/o$b;->c:Z

    const-wide/32 v0, 0x6400000

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/firestore/o$b;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/o$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/o$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/o$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/o$b;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/o$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/o$b;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/o$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/o$b;->d:J

    return-wide v0
.end method


# virtual methods
.method public e()Lcom/google/firebase/firestore/o;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/o$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/o$b;->a:Ljava/lang/String;

    const-string v1, "firestore.googleapis.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/o;-><init>(Lcom/google/firebase/firestore/o$b;Lcom/google/firebase/firestore/o$a;)V

    return-object v0
.end method
