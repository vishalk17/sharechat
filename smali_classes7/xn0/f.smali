.class public final Lxn0/f;
.super Lmn0/i;
.source "SourceFile"

# interfaces
.implements Lun0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn0/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lun0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lxn0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxn0/f;

    invoke-direct {v0}, Lxn0/f;-><init>()V

    sput-object v0, Lxn0/f;->c:Lxn0/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmn0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Lau0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lfo0/d;->complete(Lau0/b;)V

    return-void
.end method
