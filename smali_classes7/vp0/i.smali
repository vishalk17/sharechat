.class public final Lvp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0/h;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp0/c;",
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
            "+",
            "Lvp0/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp0/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O(Lsq0/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lvp0/h$b;->b(Lvp0/h;Lsq0/c;)Z

    move-result p1

    return p1
.end method

.method public final f(Lsq0/c;)Lvp0/c;
    .locals 0

    invoke-static {p0, p1}, Lvp0/h$b;->a(Lvp0/h;Lsq0/c;)Lvp0/c;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lvp0/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvp0/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvp0/i;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
