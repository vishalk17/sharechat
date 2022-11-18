.class public abstract Lyw0/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw0/e3$d;,
        Lyw0/e3$b;,
        Lyw0/e3$c;,
        Lyw0/e3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw0/e3$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw0/e3$d;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw0/e3;->a:Ljava/lang/String;

    return-void
.end method
