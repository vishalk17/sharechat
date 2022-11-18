.class public final Lcq1/b$j;
.super Lcq1/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lcq1/b$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq1/b$j;

    invoke-direct {v0}, Lcq1/b$j;-><init>()V

    sput-object v0, Lcq1/b$j;->a:Lcq1/b$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcq1/b$e;-><init>()V

    return-void
.end method
