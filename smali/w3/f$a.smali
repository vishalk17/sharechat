.class public final Lw3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Lw3/f;

.field public c:I


# direct methods
.method public constructor <init>(Lw3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw3/f$a;->c:I

    .line 3
    iput-object p1, p0, Lw3/f$a;->b:Lw3/f;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lw3/f$a;->c:I

    iget-object v1, p0, Lw3/f$a;->b:Lw3/f;

    invoke-virtual {v1}, Lw3/b;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/f$a;->b:Lw3/f;

    iget-object v0, v0, Lw3/b;->g:Ljava/util/ArrayList;

    iget v1, p0, Lw3/f$a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/d;

    .line 2
    iget v1, p0, Lw3/f$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw3/f$a;->c:I

    return-object v0
.end method
