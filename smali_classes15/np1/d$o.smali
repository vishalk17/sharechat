.class public final Lnp1/d$o;
.super Lnp1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Lnp1/d$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp1/d$o;

    invoke-direct {v0}, Lnp1/d$o;-><init>()V

    sput-object v0, Lnp1/d$o;->a:Lnp1/d$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnp1/d;-><init>(Lep0/k;)V

    return-void
.end method
