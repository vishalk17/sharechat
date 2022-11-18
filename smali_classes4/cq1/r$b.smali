.class public final Lcq1/r$b;
.super Lcq1/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcq1/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq1/r$b;

    invoke-direct {v0}, Lcq1/r$b;-><init>()V

    sput-object v0, Lcq1/r$b;->a:Lcq1/r$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcq1/r;-><init>(Lep0/k;)V

    return-void
.end method
