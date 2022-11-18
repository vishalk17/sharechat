.class public final Lcq1/b$g;
.super Lcq1/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lcq1/b$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq1/b$g;

    invoke-direct {v0}, Lcq1/b$g;-><init>()V

    sput-object v0, Lcq1/b$g;->a:Lcq1/b$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcq1/b$e;-><init>()V

    return-void
.end method
