.class public final Lyw0/f$c;
.super Lyw0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lyw0/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw0/f$c;

    invoke-direct {v0}, Lyw0/f$c;-><init>()V

    sput-object v0, Lyw0/f$c;->a:Lyw0/f$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyw0/f;-><init>(Lep0/k;)V

    return-void
.end method