.class Lg1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field b:Lg1/f;

.field c:I


# direct methods
.method public constructor <init>(Lg1/f;Lg1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lg1/f$a;->c:I

    .line 3
    iput-object p2, p0, Lg1/f$a;->b:Lg1/f;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lg1/f$a;->c:I

    iget-object v1, p0, Lg1/f$a;->b:Lg1/f;

    invoke-virtual {v1}, Lg1/b;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/f$a;->b:Lg1/f;

    iget-object v0, v0, Lg1/b;->g:Ljava/util/ArrayList;

    iget v1, p0, Lg1/f$a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/d;

    .line 2
    iget v1, p0, Lg1/f$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg1/f$a;->c:I

    return-object v0
.end method
