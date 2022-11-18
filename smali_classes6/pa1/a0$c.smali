.class public final Lpa1/a0$c;
.super Lpa1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lpa1/a0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa1/a0$c;

    invoke-direct {v0}, Lpa1/a0$c;-><init>()V

    sput-object v0, Lpa1/a0$c;->a:Lpa1/a0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpa1/a0;-><init>(Lep0/k;)V

    return-void
.end method
