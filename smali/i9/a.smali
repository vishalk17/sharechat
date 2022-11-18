.class public final Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li9/a;


# instance fields
.field public final a:Z

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li9/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Li9/a;-><init>(ZF)V

    sput-object v0, Li9/a;->c:Li9/a;

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Li9/a;->a:Z

    .line 3
    iput p2, p0, Li9/a;->b:F

    return-void
.end method
