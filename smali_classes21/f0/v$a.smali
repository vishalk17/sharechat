.class public final Lf0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Lf0/p1$b;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;II)Lxm/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/f0;",
            ">;II)",
            "Lxm/b<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(F)Lxm/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lxm/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lf0/j0;)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g()Lf0/j0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Le0/e0;)Lxm/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/e0;",
            ")",
            "Lxm/b<",
            "Le0/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le0/f0;

    invoke-direct {p1}, Le0/f0;-><init>()V

    .line 2
    invoke-static {p1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 0

    return-void
.end method
