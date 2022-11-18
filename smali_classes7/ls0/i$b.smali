.class public final Lls0/i$b;
.super Lls0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lls0/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls0/i$b;

    invoke-direct {v0}, Lls0/i$b;-><init>()V

    sput-object v0, Lls0/i$b;->a:Lls0/i$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lls0/i;-><init>(Lep0/k;)V

    return-void
.end method
