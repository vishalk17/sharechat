.class public final Lq01/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq01/a;


# direct methods
.method public constructor <init>(Lq01/a;)V
    .locals 0

    iput-object p1, p0, Lq01/b;->b:Lq01/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lxv1/b;

    .line 2
    iget-object v0, p0, Lq01/b;->b:Lq01/a;

    invoke-static {v0, p2}, Lq01/a;->a(Lq01/a;Llv1/p;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lxv1/b;

    iget-object v0, p0, Lq01/b;->b:Lq01/a;

    invoke-static {v0, p1}, Lq01/a;->a(Lq01/a;Llv1/p;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Luo0/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
