.class public final Lxh1/d$c;
.super Lxh1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lxh1/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh1/d$c;

    invoke-direct {v0}, Lxh1/d$c;-><init>()V

    sput-object v0, Lxh1/d$c;->a:Lxh1/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxh1/d;-><init>(Lep0/k;)V

    return-void
.end method
