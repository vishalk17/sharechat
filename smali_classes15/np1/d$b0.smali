.class public final Lnp1/d$b0;
.super Lnp1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# static fields
.field public static final a:Lnp1/d$b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp1/d$b0;

    invoke-direct {v0}, Lnp1/d$b0;-><init>()V

    sput-object v0, Lnp1/d$b0;->a:Lnp1/d$b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnp1/d;-><init>(Lep0/k;)V

    return-void
.end method
