.class public final Lbn0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbn0/s0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbn0/s0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Lbn0/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbn0/c1;->p:Lbn0/s0$h;

    sput-object v0, Lbn0/i0;->a:Lbn0/s0$h;

    .line 2
    sget-object v0, Lbn0/c1;->n:Lbn0/s0$h;

    sput-object v0, Lbn0/i0;->b:Lbn0/s0$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
