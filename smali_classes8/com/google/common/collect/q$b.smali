.class public final Lcom/google/common/collect/q$b;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/q<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/q$b;->c:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/q$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/q$b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    iget v2, v1, Lcom/google/common/collect/q;->d:I

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/q$b;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    iget-object v1, p0, Lcom/google/common/collect/q$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/q;->j(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/q$b;->d:I

    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q$b;->a()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/q$b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    iget-object v1, v1, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q$b;->a()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/q$b;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    iget-object v2, p0, Lcom/google/common/collect/q$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/common/collect/q;->q(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    iget-object v2, v2, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    aget-object v0, v2, v0

    .line 5
    invoke-static {v0, p1}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    iget v3, p0, Lcom/google/common/collect/q$b;->d:I

    .line 7
    invoke-virtual {v2, v3, p1, v1}, Lcom/google/common/collect/q;->v(ILjava/lang/Object;Z)V

    return-object v0
.end method
