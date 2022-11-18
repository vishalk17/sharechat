.class public final Lhg1/g$i;
.super Lhg1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lhg1/g$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg1/g$i;

    invoke-direct {v0}, Lhg1/g$i;-><init>()V

    sput-object v0, Lhg1/g$i;->a:Lhg1/g$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhg1/g;-><init>(Lep0/k;)V

    return-void
.end method
