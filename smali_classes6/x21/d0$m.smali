.class public final Lx21/d0$m;
.super Lx21/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Lx21/d0$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx21/d0$m;

    invoke-direct {v0}, Lx21/d0$m;-><init>()V

    sput-object v0, Lx21/d0$m;->a:Lx21/d0$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx21/d0;-><init>(Lep0/k;)V

    return-void
.end method