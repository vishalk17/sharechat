.class public final Lao0/n0$g;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lao0/n0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lao0/n0$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lao0/n0$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao0/n0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lao0/n0$b;->c:Lmn0/y;

    const/4 v1, 0x1

    .line 3
    :cond_1
    iget-boolean v2, p1, Lao0/n0$b;->e:Z

    if-eqz v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget v2, p0, Lao0/n0$g;->b:I

    .line 5
    iget-object v3, p1, Lao0/n0$b;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v4, v0}, Lgo0/g;->accept(Ljava/lang/Object;Lmn0/y;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 9
    :cond_4
    iget-boolean v4, p1, Lao0/n0$b;->e:Z

    if-eqz v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lao0/n0$b;->d:Ljava/lang/Integer;

    neg-int v1, v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method
