.class public final Lc2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/p0$a;
    }
.end annotation


# static fields
.field public static final a:Lc2/p0$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/p0$a;-><init>(Lep0/k;)V

    sput-object v0, Lc2/p0;->a:Lc2/p0$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lc2/p0;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lc2/p0;->c:I

    const/4 v0, 0x4

    .line 3
    sput v0, Lc2/p0;->d:I

    return-void
.end method
