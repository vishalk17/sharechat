.class public abstract Lid/r0$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/r0$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "x"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lid/r0$x;->a:I

    return-void
.end method
