.class public final Leq1/f$d;
.super Leq1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Leq1/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leq1/f$d;

    invoke-direct {v0}, Leq1/f$d;-><init>()V

    sput-object v0, Leq1/f$d;->a:Leq1/f$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leq1/f;-><init>(Lep0/k;)V

    return-void
.end method
