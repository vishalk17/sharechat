.class public final Ltk1/d$e;
.super Ltk1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ltk1/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltk1/d$e;

    invoke-direct {v0}, Ltk1/d$e;-><init>()V

    sput-object v0, Ltk1/d$e;->a:Ltk1/d$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltk1/d;-><init>(Lep0/k;)V

    return-void
.end method
