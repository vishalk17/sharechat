.class public final Lcq1/b$k;
.super Lcq1/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lcq1/b$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq1/b$k;

    invoke-direct {v0}, Lcq1/b$k;-><init>()V

    sput-object v0, Lcq1/b$k;->a:Lcq1/b$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcq1/b$c;-><init>()V

    return-void
.end method
