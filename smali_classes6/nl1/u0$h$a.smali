.class public final Lnl1/u0$h$a;
.super Lnl1/u0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl1/u0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnl1/u0$h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl1/u0$h$a;

    invoke-direct {v0}, Lnl1/u0$h$a;-><init>()V

    sput-object v0, Lnl1/u0$h$a;->a:Lnl1/u0$h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnl1/u0$h;-><init>(Lep0/k;)V

    return-void
.end method
