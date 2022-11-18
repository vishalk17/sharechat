.class public final Lhg1/g$g;
.super Lhg1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lhg1/g$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg1/g$g;

    invoke-direct {v0}, Lhg1/g$g;-><init>()V

    sput-object v0, Lhg1/g$g;->a:Lhg1/g$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhg1/g;-><init>(Lep0/k;)V

    return-void
.end method
