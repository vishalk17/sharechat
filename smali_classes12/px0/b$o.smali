.class public final Lpx0/b$o;
.super Lpx0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Lpx0/b$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpx0/b$o;

    invoke-direct {v0}, Lpx0/b$o;-><init>()V

    sput-object v0, Lpx0/b$o;->a:Lpx0/b$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpx0/b;-><init>(Lep0/k;)V

    return-void
.end method
