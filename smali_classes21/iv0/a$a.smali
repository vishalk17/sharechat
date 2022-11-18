.class public final Liv0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Liv0/a;Lgv0/b;Ldp0/a;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    check-cast p0, Lpv0/a;

    const-string p3, "filter"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lpv0/c;

    invoke-direct {p3, p1, p0, p2}, Lpv0/c;-><init>(Lgv0/b;Lpv0/a;Ldp0/a;)V

    const-string p1, "applyFilter"

    invoke-virtual {p0, p1, p3}, Lpv0/a;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method
