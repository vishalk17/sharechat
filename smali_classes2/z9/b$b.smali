.class public final Lz9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lz9/a;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    .line 2
    iput-wide v0, p0, Lz9/b$b;->b:J

    const/16 v0, 0x5000

    .line 3
    iput v0, p0, Lz9/b$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Ly9/k;
    .locals 5

    .line 1
    new-instance v0, Lz9/b;

    iget-object v1, p0, Lz9/b$b;->a:Lz9/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9/a;

    iget-wide v2, p0, Lz9/b$b;->b:J

    iget v4, p0, Lz9/b$b;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lz9/b;-><init>(Lz9/a;JI)V

    return-object v0
.end method

.method public b(Lz9/a;)Lz9/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/b$b;->a:Lz9/a;

    return-object p0
.end method
