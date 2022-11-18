.class public final Lu6/s;
.super Lu6/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lu6/s$a;)V
    .locals 2

    iget-object v0, p1, Lu6/y$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Lu6/y$a;->c:Ld7/s;

    iget-object p1, p1, Lu6/y$a;->d:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1, p1}, Lu6/y;-><init>(Ljava/util/UUID;Ld7/s;Ljava/util/Set;)V

    return-void
.end method
