.class public final Lc50/f;
.super Lc50/c;
.source "SourceFile"


# static fields
.field public static final a:Lc50/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc50/f;

    invoke-direct {v0}, Lc50/f;-><init>()V

    sput-object v0, Lc50/f;->a:Lc50/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc50/c;-><init>(Lep0/k;)V

    return-void
.end method
