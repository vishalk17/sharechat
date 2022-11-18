.class public final Llo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/c<",
            "Llo/j;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llo/j;->c:Lzn/e;

    .line 2
    new-instance v0, Lzn/b;

    invoke-direct {v0}, Lzn/b;-><init>()V

    .line 3
    sput-object v0, Llo/i;->a:Lzn/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
