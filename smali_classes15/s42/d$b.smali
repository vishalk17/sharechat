.class public final Ls42/d$b;
.super Ls42/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls42/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ls42/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls42/d$b;

    invoke-direct {v0}, Ls42/d$b;-><init>()V

    sput-object v0, Ls42/d$b;->a:Ls42/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls42/d;-><init>(Lep0/k;)V

    return-void
.end method
