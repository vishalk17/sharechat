.class public final Lcq1/b$f;
.super Lcq1/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcq1/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq1/b$f;

    invoke-direct {v0}, Lcq1/b$f;-><init>()V

    sput-object v0, Lcq1/b$f;->a:Lcq1/b$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcq1/b$e;-><init>()V

    return-void
.end method
