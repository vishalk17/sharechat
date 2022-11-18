.class public abstract Leg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Leg/g;
    .locals 4

    new-instance v0, Leg/b;

    sget-object v1, Leg/g$a;->FATAL_ERROR:Leg/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Leg/b;-><init>(Leg/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Leg/g$a;
.end method
