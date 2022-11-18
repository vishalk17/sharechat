.class public abstract Lkw0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw0/p0$a;,
        Lkw0/p0$c;,
        Lkw0/p0$e;,
        Lkw0/p0$d;,
        Lkw0/p0$f;,
        Lkw0/p0$b;
    }
.end annotation


# static fields
.field public static final a:Lkw0/p0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkw0/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkw0/p0$a;-><init>(Lep0/k;)V

    sput-object v0, Lkw0/p0;->a:Lkw0/p0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lkw0/p0;-><init>()V

    return-void
.end method
