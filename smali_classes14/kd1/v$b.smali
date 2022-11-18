.class public final Lkd1/v$b;
.super Lkd1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1/v$b;

    invoke-direct {v0}, Lkd1/v$b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkd1/v;-><init>(Lep0/k;)V

    return-void
.end method
