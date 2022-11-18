.class public final Lj4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/o$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/o$b<",
        "Li4/e$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li4/e$d;

    .line 2
    iget p1, p1, Li4/e$d;->b:I

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li4/e$d;

    .line 2
    iget-boolean p1, p1, Li4/e$d;->c:Z

    return p1
.end method
