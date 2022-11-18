.class public final Lc2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/z$a;
    }
.end annotation


# static fields
.field public static final a:Lc2/z$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/z$a;-><init>(Lep0/k;)V

    sput-object v0, Lc2/z;->a:Lc2/z$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lc2/z;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lc2/z;->c:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lc2/z;->d:I

    return-void
.end method
