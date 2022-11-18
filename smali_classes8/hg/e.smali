.class public final Lhg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/e$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/e$a;

    invoke-direct {v0}, Lhg/e$a;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lhg/e;->a:J

    .line 3
    iput-wide p3, p0, Lhg/e;->b:J

    return-void
.end method
