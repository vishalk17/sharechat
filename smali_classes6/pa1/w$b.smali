.class public final Lpa1/w$b;
.super Lpa1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpa1/w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa1/w$b;

    invoke-direct {v0}, Lpa1/w$b;-><init>()V

    sput-object v0, Lpa1/w$b;->a:Lpa1/w$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpa1/w;-><init>(Lep0/k;)V

    return-void
.end method
