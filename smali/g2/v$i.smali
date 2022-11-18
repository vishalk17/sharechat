.class public final Lg2/v$i;
.super Lg2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/v<",
        "Lc2/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg2/v$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/v$i;

    invoke-direct {v0}, Lg2/v$i;-><init>()V

    sput-object v0, Lg2/v$i;->a:Lg2/v$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg2/v;-><init>(Lep0/k;)V

    return-void
.end method
