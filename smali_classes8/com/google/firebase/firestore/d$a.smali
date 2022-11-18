.class public final Lcom/google/firebase/firestore/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "firestore.googleapis.com"

    .line 2
    iput-object v0, p0, Lcom/google/firebase/firestore/d$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/d$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/firestore/d$a;->c:Z

    const-wide/32 v0, 0x6400000

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/firestore/d$a;->d:J

    return-void
.end method
