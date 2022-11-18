.class public final Lko/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lko/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lsn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lko/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llo/j;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz2/e;->j:Lz2/e;

    sput-object v0, Lko/c;->c:Lz2/e;

    .line 2
    sget-object v0, Lsn/c;->d:Lsn/c;

    sput-object v0, Lko/c;->d:Lsn/c;

    return-void
.end method

.method public constructor <init>(Llo/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lko/c;->a:Llo/j;

    .line 3
    iput p2, p0, Lko/c;->b:I

    return-void
.end method
