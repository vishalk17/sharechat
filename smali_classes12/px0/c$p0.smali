.class public final Lpx0/c$p0;
.super Lpx0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p0"
.end annotation


# static fields
.field public static final a:Lpx0/c$p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpx0/c$p0;

    invoke-direct {v0}, Lpx0/c$p0;-><init>()V

    sput-object v0, Lpx0/c$p0;->a:Lpx0/c$p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpx0/c;-><init>(Lep0/k;)V

    return-void
.end method
