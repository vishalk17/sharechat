.class public final Lhh/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lhh/d0$d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const/16 v2, 0xc

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lhh/d0$d;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lhh/d0$d;->b:I

    .line 5
    iput p3, p0, Lhh/d0$d;->c:I

    .line 6
    iput v1, p0, Lhh/d0$d;->d:I

    .line 7
    iput-object v0, p0, Lhh/d0$d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lhh/d0$d;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhh/d0$d;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lhh/d0$d;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lhh/d0$d;->d:I

    .line 2
    iget-object v1, p0, Lhh/d0$d;->a:Ljava/lang/String;

    const/16 v2, 0xb

    .line 3
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lhh/d0$d;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhh/d0$d;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhh/d0$d;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lhh/d0$d;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
