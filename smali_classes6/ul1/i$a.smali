.class public final Lul1/i$a;
.super Lul1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lul1/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul1/i$a;

    invoke-direct {v0}, Lul1/i$a;-><init>()V

    sput-object v0, Lul1/i$a;->a:Lul1/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lul1/i;-><init>(Lep0/k;)V

    return-void
.end method
