.class public final Ln2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/n$a;
    }
.end annotation


# static fields
.field public static final a:Ln2/n$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/n$a;-><init>(Lep0/k;)V

    sput-object v0, Ln2/n;->a:Ln2/n$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Ln2/n;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Ln2/n;->c:I

    const/4 v0, 0x3

    .line 3
    sput v0, Ln2/n;->d:I

    const/4 v0, 0x4

    .line 4
    sput v0, Ln2/n;->e:I

    const/4 v0, 0x5

    .line 5
    sput v0, Ln2/n;->f:I

    const/4 v0, 0x6

    .line 6
    sput v0, Ln2/n;->g:I

    return-void
.end method
