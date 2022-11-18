.class public final Lcom/google/common/collect/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/u$c;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$c;->b:[Ljava/lang/Object;

    sget-object v1, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/u;->w([Ljava/lang/Object;)Lcom/google/common/collect/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method
