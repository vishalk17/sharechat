.class public final Lnp1/b$a;
.super Lnp1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnp1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp1/b$a;

    invoke-direct {v0}, Lnp1/b$a;-><init>()V

    sput-object v0, Lnp1/b$a;->a:Lnp1/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnp1/b;-><init>(Lep0/k;)V

    return-void
.end method
