.class public abstract Lmq0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmq0/b$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmq0/b$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmq0/b$a;->f([Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lsq0/b;)Llq0/n$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmq0/b$a;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lsq0/b;Lsq0/f;)V
    .locals 0

    return-void
.end method

.method public final e(Lxq0/f;)V
    .locals 0

    return-void
.end method

.method public abstract f([Ljava/lang/String;)V
.end method
