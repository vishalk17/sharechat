.class public abstract Lcw/b;
.super Lbw/d;
.source "SourceFile"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbw/d;-><init>()V

    .line 2
    sget-object v0, Lbw/c;->a:[F

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcw/b;->a:[F

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/nio/FloatBuffer;
.end method
