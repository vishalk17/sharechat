.class public final Lcq1/b$r;
.super Lcq1/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final a:Lcq1/b$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq1/b$r;

    invoke-direct {v0}, Lcq1/b$r;-><init>()V

    sput-object v0, Lcq1/b$r;->a:Lcq1/b$r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcq1/b$c;-><init>()V

    return-void
.end method
