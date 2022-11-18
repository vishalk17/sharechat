.class public abstract Lgo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/k$d;,
        Lgo/k$a;,
        Lgo/k$b;,
        Lgo/k$e;,
        Lgo/k$c;
    }
.end annotation


# static fields
.field public static final a:Lgo/k$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgo/k$c;

    invoke-direct {v0}, Lgo/k$c;-><init>()V

    .line 2
    new-instance v0, Lgo/k$e;

    invoke-direct {v0}, Lgo/k$e;-><init>()V

    sput-object v0, Lgo/k;->a:Lgo/k$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
