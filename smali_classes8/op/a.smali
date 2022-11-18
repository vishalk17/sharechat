.class public final Lop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lip/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lso/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/b<",
            "Lag/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lag/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag/f<",
            "Lqp/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lip/a;->d()Lip/a;

    move-result-object v0

    sput-object v0, Lop/a;->d:Lip/a;

    return-void
.end method

.method public constructor <init>(Lso/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/b<",
            "Lag/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lop/a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lop/a;->b:Lso/b;

    return-void
.end method
