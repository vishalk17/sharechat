.class public abstract Lwo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/f$a;,
        Lwo/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwo/f$a;
    .locals 3

    new-instance v0, Lwo/b$a;

    invoke-direct {v0}, Lwo/b$a;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lwo/b$a;->b(J)Lwo/f$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lwo/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
