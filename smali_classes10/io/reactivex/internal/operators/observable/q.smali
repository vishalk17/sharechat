.class public final Lio/reactivex/internal/operators/observable/q;
.super Lnz/t;
.source "SourceFile"

# interfaces
.implements Ltz/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnz/t<",
        "Ljava/lang/Object;",
        ">;",
        "Ltz/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/q;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/q;->b:Lnz/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected O0(Lnz/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsz/d;->complete(Lnz/y;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
