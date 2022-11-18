.class public abstract Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/w1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Le0/w1;)Le0/w1;
    .locals 4

    .line 1
    new-instance v0, Lj0/a;

    move-object v1, p0

    check-cast v1, Ly/w2;

    .line 2
    iget v1, v1, Ly/w2;->a:F

    .line 3
    check-cast p0, Ly/w2;

    .line 4
    iget v2, p0, Ly/w2;->b:F

    .line 5
    iget v3, p0, Ly/w2;->c:F

    .line 6
    iget p0, p0, Ly/w2;->d:F

    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Lj0/a;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract e()F
.end method
