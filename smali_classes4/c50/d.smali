.class public final Lc50/d;
.super Lc50/c;
.source "SourceFile"


# static fields
.field public static final a:Lc50/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc50/d;

    invoke-direct {v0}, Lc50/d;-><init>()V

    sput-object v0, Lc50/d;->a:Lc50/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc50/c;-><init>(Lep0/k;)V

    return-void
.end method
