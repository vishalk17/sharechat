.class public final Lg01/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg01/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lg01/a;Ljava/util/List;ILvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    check-cast p0, Lg01/b;

    invoke-virtual {p0, p1, p2, p3}, Lg01/b;->a(Ljava/util/List;ILvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
