.class public final Lnp1/b$b;
.super Lnp1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnp1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp1/b$b;

    invoke-direct {v0}, Lnp1/b$b;-><init>()V

    sput-object v0, Lnp1/b$b;->a:Lnp1/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnp1/b;-><init>(Lep0/k;)V

    return-void
.end method
