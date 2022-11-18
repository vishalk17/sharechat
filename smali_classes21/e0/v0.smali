.class public abstract Le0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/r0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lf0/w1;JILandroid/graphics/Matrix;)Le0/r0;
    .locals 7

    new-instance v6, Le0/g;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le0/g;-><init>(Lf0/w1;JILandroid/graphics/Matrix;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lg0/f$b;)V
    .locals 1

    invoke-virtual {p0}, Le0/v0;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f$b;->e(I)Lg0/f$b;

    return-void
.end method

.method public abstract b()J
.end method

.method public abstract c()Lf0/w1;
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/graphics/Matrix;
.end method
