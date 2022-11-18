.class public final Lnp1/c$k;
.super Lnp1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lnp1/c$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp1/c$k;

    invoke-direct {v0}, Lnp1/c$k;-><init>()V

    sput-object v0, Lnp1/c$k;->a:Lnp1/c$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnp1/c;-><init>(Lep0/k;)V

    return-void
.end method
