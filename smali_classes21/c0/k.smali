.class public final Lc0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lf0/m1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/k;->b:Z

    .line 3
    const-class v1, Lb0/d;

    invoke-virtual {p1, v1}, Lf0/m1;->b(Ljava/lang/Class;)Lf0/l1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lc0/k;->a:Z

    return-void
.end method
