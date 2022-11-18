.class public abstract Lmo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/a$a;,
        Lmo/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvp/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmo/a;->a:Ljava/util/List;

    return-void
.end method

.method public static d(Lvp/t;)Lvp/a$b;
    .locals 1

    .line 1
    invoke-static {p0}, Llo/u;->h(Lvp/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvp/t;->T()Lvp/a;

    move-result-object p0

    invoke-virtual {p0}, Lhq/y;->G()Lhq/y$a;

    move-result-object p0

    check-cast p0, Lvp/a$b;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lvp/a;->P()Lvp/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvp/t;Lcom/google/firebase/Timestamp;)Lvp/t;
    .locals 0

    invoke-virtual {p0, p1}, Lmo/a;->c(Lvp/t;)Lvp/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvp/t;Lvp/t;)Lvp/t;
    .locals 0

    invoke-virtual {p0, p1}, Lmo/a;->c(Lvp/t;)Lvp/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lvp/t;)Lvp/t;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lmo/a;

    .line 3
    iget-object v0, p0, Lmo/a;->a:Ljava/util/List;

    iget-object p1, p1, Lmo/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmo/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
