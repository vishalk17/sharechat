.class public abstract Lvv0/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv0/p2$f;,
        Lvv0/p2$e;,
        Lvv0/p2$c;,
        Lvv0/p2$a;,
        Lvv0/p2$g;,
        Lvv0/p2$d;,
        Lvv0/p2$h;,
        Lvv0/p2$b;
    }
.end annotation


# static fields
.field public static final a:Lvv0/p2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv0/p2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv0/p2$b;-><init>(Lep0/k;)V

    sput-object v0, Lvv0/p2;->a:Lvv0/p2$b;

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

    invoke-direct {p0}, Lvv0/p2;-><init>()V

    return-void
.end method
