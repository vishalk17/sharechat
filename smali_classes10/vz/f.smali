.class public final Lvz/f;
.super Lnz/i;
.source "SourceFile"

# interfaces
.implements Ltz/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnz/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ltz/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lnz/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvz/f;

    invoke-direct {v0}, Lvz/f;-><init>()V

    sput-object v0, Lvz/f;->c:Lnz/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/i;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Lj30/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La00/d;->complete(Lj30/b;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
