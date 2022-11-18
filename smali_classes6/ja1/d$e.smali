.class public final Lja1/d$e;
.super Lja1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lja1/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja1/d$e;

    invoke-direct {v0}, Lja1/d$e;-><init>()V

    sput-object v0, Lja1/d$e;->a:Lja1/d$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lja1/d;-><init>(Lep0/k;)V

    return-void
.end method
