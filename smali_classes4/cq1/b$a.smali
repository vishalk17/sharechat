.class public final Lcq1/b$a;
.super Lcq1/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcq1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq1/b$a;

    invoke-direct {v0}, Lcq1/b$a;-><init>()V

    sput-object v0, Lcq1/b$a;->a:Lcq1/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcq1/b$p;-><init>()V

    return-void
.end method
