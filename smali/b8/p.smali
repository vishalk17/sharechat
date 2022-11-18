.class public final Lb8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lb8/p;-><init>(ZZZIILep0/k;)V

    return-void
.end method

.method public constructor <init>(ZZZIILep0/k;)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lb8/p;->a:Z

    .line 3
    iput-boolean p2, p0, Lb8/p;->b:Z

    .line 4
    iput-boolean p2, p0, Lb8/p;->c:Z

    .line 5
    iput p1, p0, Lb8/p;->d:I

    return-void
.end method
