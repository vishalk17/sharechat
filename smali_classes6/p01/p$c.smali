.class public final Lp01/p$c;
.super Lp01/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp01/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lp01/p$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp01/p$c;

    invoke-direct {v0}, Lp01/p$c;-><init>()V

    sput-object v0, Lp01/p$c;->a:Lp01/p$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp01/p;-><init>(Lep0/k;)V

    return-void
.end method
