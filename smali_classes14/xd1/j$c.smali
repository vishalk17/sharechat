.class public final Lxd1/j$c;
.super Lxd1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lxd1/j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd1/j$c;

    invoke-direct {v0}, Lxd1/j$c;-><init>()V

    sput-object v0, Lxd1/j$c;->a:Lxd1/j$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxd1/j;-><init>(Lep0/k;)V

    return-void
.end method
