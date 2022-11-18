.class public final Lao0/p;
.super Lmn0/t;
.source "SourceFile"

# interfaces
.implements Lun0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn0/t<",
        "Ljava/lang/Object;",
        ">;",
        "Lun0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lao0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao0/p;

    invoke-direct {v0}, Lao0/p;-><init>()V

    sput-object v0, Lao0/p;->b:Lao0/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmn0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsn0/d;->complete(Lmn0/y;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
