.class public final Lqd1/m$c;
.super Lqd1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lqd1/m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd1/m$c;

    invoke-direct {v0}, Lqd1/m$c;-><init>()V

    sput-object v0, Lqd1/m$c;->a:Lqd1/m$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqd1/m;-><init>(Lep0/k;)V

    return-void
.end method
