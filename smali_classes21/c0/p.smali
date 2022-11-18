.class public final Lc0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lf0/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lb0/a0;

    invoke-virtual {p1, v0}, Lf0/m1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lc0/p;->a:Z

    return-void
.end method
