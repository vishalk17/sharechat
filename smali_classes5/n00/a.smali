.class public final Ln00/a;
.super Ll00/a;
.source "SourceFile"


# static fields
.field public static final c:Ln00/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln00/a;

    invoke-direct {v0}, Ln00/a;-><init>()V

    sput-object v0, Ln00/a;->c:Ln00/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x23e

    invoke-direct {p0, v0}, Ll00/a;-><init>(I)V

    return-void
.end method
