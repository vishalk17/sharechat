.class public final Lkd1/v$i;
.super Lkd1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lkd1/v$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1/v$i;

    invoke-direct {v0}, Lkd1/v$i;-><init>()V

    sput-object v0, Lkd1/v$i;->a:Lkd1/v$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkd1/v;-><init>(Lep0/k;)V

    return-void
.end method
