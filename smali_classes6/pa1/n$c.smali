.class public final Lpa1/n$c;
.super Lpa1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lpa1/n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa1/n$c;

    invoke-direct {v0}, Lpa1/n$c;-><init>()V

    sput-object v0, Lpa1/n$c;->a:Lpa1/n$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpa1/n;-><init>(Lep0/k;)V

    return-void
.end method
