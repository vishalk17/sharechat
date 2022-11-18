.class public final Lcq1/b$i;
.super Lcq1/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lcq1/b$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq1/b$i;

    invoke-direct {v0}, Lcq1/b$i;-><init>()V

    sput-object v0, Lcq1/b$i;->a:Lcq1/b$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcq1/b$e;-><init>()V

    return-void
.end method
