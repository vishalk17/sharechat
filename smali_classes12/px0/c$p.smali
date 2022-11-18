.class public final Lpx0/c$p;
.super Lpx0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final a:Lpx0/c$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpx0/c$p;

    invoke-direct {v0}, Lpx0/c$p;-><init>()V

    sput-object v0, Lpx0/c$p;->a:Lpx0/c$p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpx0/c;-><init>(Lep0/k;)V

    return-void
.end method
